-- AkunDisco
-- Peer.lua
-- Optimized Roblox LuaU implementation of a RakNet packet parser/dissector

local bit32 = bit32 -- LuaU bitwise lib

-- Helper: convert space-separated hex string to raw byte string
local function hexToBytes(hex)
    local bytes = {}
    -- Use pattern to capture two hex digits
    for w in hex:gmatch("(%x%x)") do
        bytes[#bytes+1] = string.char(tonumber(w, 16))
    end
    return table.concat(bytes)
end

------------------------------
-- Binary Reader
------------------------------
local Reader = {}
Reader.__index = Reader

function Reader.new(data)
    -- store as string for fast byte access
    return setmetatable({data = data, pos = 1, len = #data}, Reader)
end

function Reader:readByte()
    if self.pos > self.len then error("Attempt to read past end of data") end
    local b = self.data:byte(self.pos)
    self.pos = self.pos + 1
    return b
end

function Reader:readBoolByte()
    return self:readByte() ~= 0
end

function Reader:readUint16BE()
    local b1, b2 = self:readByte(), self:readByte()
    return b1 * 256 + b2
end

function Reader:readUint24LE()
    local b1, b2, b3 = self:readByte(), self:readByte(), self:readByte()
    return b1 + b2 * 256 + b3 * 65536
end

function Reader:readUint32LE()
    local b1, b2, b3, b4 = self:readByte(), self:readByte(), self:readByte(), self:readByte()
    return b1 + b2 * 256 + b3 * 65536 + b4 * 16777216
end

function Reader:readRemaining()
    local rem = self.data:sub(self.pos)
    self.pos = self.len + 1
    return rem
end

function Reader:readRakNetFlags()
    local f = self:readByte()
    return {
        IsValid = true,
        IsACK   = bit32.band(f, 0x40) ~= 0,
        IsNAK   = bit32.band(f, 0x20) ~= 0,
    }
end

function Reader:DecodeRakNetLayer()
    local layer = {ACKs = {}}
    layer.Flags = self:readRakNetFlags()
    if layer.Flags.IsACK or layer.Flags.IsNAK then
        local count = self:readUint16BE()
        for i = 1, count do
            local eq = self:readBoolByte()
            local min = self:readUint24LE()
            local max = eq and min or self:readUint24LE()
            layer.ACKs[#layer.ACKs+1] = {Min = min, Max = max}
        end
    else
        layer.DatagramNumber = self:readUint24LE()
        layer.Payload = self:readRemaining()
    end
    return layer
end

function Reader:DecodeReliabilityLayer()
    local layer = {}
    local byte = self:readByte()
    layer.Reliability = bit32.rshift(byte, 5)
    layer.Channel     = bit32.band(byte, 0x1F)
    if layer.Reliability >= 1 then layer.SequenceIndex = self:readUint24LE() end
    if layer.Reliability == 1 or layer.Reliability == 3 or layer.Reliability == 4 then
        layer.OrderingIndex = self:readUint24LE()
    end
    if layer.Reliability == 3 then layer.OrderingChannel = self:readByte() end
    return layer
end

function Reader:DecodeTimestampLayer()
    return {Timestamp = self:readUint32LE()}
end

function Reader:DecodeSplitLayer()
    return {
        SplitCount = self:readUint32LE(),
        SplitID    = self:readUint16BE(),
        SplitIndex = self:readUint32LE(),
    }
end

------------------------------
-- Binary Writer
------------------------------
local Writer = {}
Writer.__index = Writer

function Writer.new()
    return setmetatable({buf = {}}, Writer)
end

function Writer:writeByte(b)
    self.buf[#self.buf+1] = string.char(b)
end

function Writer:writeBoolByte(b)
    self:writeByte(b and 1 or 0)
end

function Writer:writeUint16BE(n)
    self:writeByte((n >> 8) & 0xFF)
    self:writeByte(n & 0xFF)
end

function Writer:writeUint24LE(n)
    self:writeByte(n & 0xFF)
    self:writeByte((n >> 8) & 0xFF)
    self:writeByte((n >> 16) & 0xFF)
end

function Writer:writeUint32LE(n)
    self:writeUint24LE(n)
    self:writeByte((n >> 24) & 0xFF)
end

function Writer:writeBytes(str)
    self.buf[#self.buf+1] = str
end

function Writer:writeRakNetFlags(flags)
    local f = 0
    if flags.IsACK then f = bit32.bor(f, 0x40) end
    if flags.IsNAK then f = bit32.bor(f, 0x20) end
    self:writeByte(f)
end

function Writer:getData()
    -- faster single concat
    return table.concat(self.buf)
end

------------------------------
-- Peer Module
------------------------------
local Peer = {}
Peer.__index = Peer

Peer.PacketNames = {
    [0x00] = "ID_CONNECTED_PING", [0x01] = "ID_UNCONNECTED_PING",
    [0x03] = "ID_CONNECTED_PONG", [0x04] = "ID_DETECT_LOST_CONNECTIONS",
    [0x05] = "ID_OPEN_CONNECTION_REQUEST_1", [0x06] = "ID_OPEN_CONNECTION_REPLY_1",
    [0x07] = "ID_OPEN_CONNECTION_REQUEST_2", [0x08] = "ID_OPEN_CONNECTION_REPLY_2",
    [0x09] = "ID_CONNECTION_REQUEST", [0x10] = "ID_CONNECTION_REQUEST_ACCEPTED",
    [0x11] = "ID_CONNECTION_ATTEMPT_FAILED", [0x13] = "ID_NEW_INCOMING_CONNECTION",
    [0x15] = "ID_DISCONNECTION_NOTIFICATION", [0x18] = "ID_INVALID_PASSWORD",
    [0x1B] = "ID_TIMESTAMP", [0x1C] = "ID_UNCONNECTED_PONG",
    [0x83] = "ID_DATA", [0x85] = "ID_PHYSICS",
    -- ... add as needed
}

Peer.OfflineMessageID = {0x00,0xFF,0xFF,0x00,0xFE,0xFE,0xFE,0xFE,
                         0xFD,0xFD,0xFD,0xFD,0x12,0x34,0x56,0x78}

function Peer.parse(data)
    -- hex string auto-detect
    if type(data)=="string" and data:match("^[%x ]+$") then
        data = hexToBytes(data)
    end
    local r = Reader.new(data)
    local layers = {Error=nil}
    layers.PacketType = r:readByte()
    local ok, rak = pcall(r.DecodeRakNetLayer, r)
    if not ok then layers.Error = rak; return layers end
    layers.RakNet = rak
    if rak.Payload then
        local pr = Reader.new(rak.Payload)
        local okRel, rel = pcall(pr.DecodeReliabilityLayer, pr)
        if okRel then layers.Reliability = rel else layers.Error=rel; return layers end
        if layers.PacketType == 0x1B then
            local okTs, ts = pcall(pr.DecodeTimestampLayer, pr)
            if okTs then layers.Timestamp = ts else layers.Error=ts; return layers end
        end
        if pr:readBoolByte() then
            local okSp, sp = pcall(pr.DecodeSplitLayer, pr)
            if okSp then layers.SplitPacket = sp else layers.Error=sp; return layers end
        end
        layers.Main = pr:readRemaining()
    end
    return layers
end

function Peer.serialize(layers)
    local w = Writer.new()
    w:writeByte(layers.PacketType)
    w:writeRakNetFlags(layers.RakNet.Flags)
    if layers.RakNet.Flags.IsACK or layers.RakNet.Flags.IsNAK then
        w:writeUint16BE(#layers.RakNet.ACKs)
        for _, ack in ipairs(layers.RakNet.ACKs) do
            w:writeBoolByte(ack.Min==ack.Max)
            w:writeUint24LE(ack.Min)
            if ack.Min~=ack.Max then w:writeUint24LE(ack.Max) end
        end
    else
        w:writeUint24LE(layers.RakNet.DatagramNumber)
        if layers.Reliability then
            local r = layers.Reliability
            w:writeByte(bit32.lshift(r.Reliability,5) + r.Channel)
            if r.SequenceIndex then w:writeUint24LE(r.SequenceIndex) end
            if r.OrderingIndex then w:writeUint24LE(r.OrderingIndex) end
            if r.OrderingChannel then w:writeByte(r.OrderingChannel) end
        end
        if layers.Timestamp then w:writeUint32LE(layers.Timestamp.Timestamp) end
        if layers.SplitPacket then
            w:writeBoolByte(true)
            w:writeUint32LE(layers.SplitPacket.SplitCount)
            w:writeUint16BE(layers.SplitPacket.SplitID)
            w:writeUint32LE(layers.SplitPacket.SplitIndex)
        else
            w:writeBoolByte(false)
        end
        w:writeBytes(layers.Main or "")
    end
    return w:getData()
end

return Peer
