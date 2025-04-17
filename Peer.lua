-- Peer.lua
-- Roblox LuaU implementation of a RakNet packet parser

local bit32 = bit32 -- LuaU bitwise library

------------------------------
-- Binary Reader
------------------------------
local Reader = {}
Reader.__index = Reader

function Reader.new(data)
    return setmetatable({data = data, pos = 1}, Reader)
end

function Reader:readByte()
    if self.pos > #self.data then error("Attempt to read past end of data") end
    local b = string.byte(self.data, self.pos)
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

function Reader:readUint16LE()
    local b1, b2 = self:readByte(), self:readByte()
    return b1 + b2 * 256
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
    local rem = string.sub(self.data, self.pos)
    self.pos = #self.data + 1
    return rem
end

-- RakNet flags
function Reader:readRakNetFlags()
    local f = self:readByte()
    return {
        IsValid = bit32.band(f, 0x80) ~= 0,
        IsACK   = bit32.band(f, 0x40) ~= 0,
        IsNAK   = bit32.band(f, 0x20) ~= 0,
    }
end

-- Decode RakNetLayer
function Reader:DecodeRakNetLayer()
    local layer = {ACKs = {}}
    layer.Flags = self:readRakNetFlags()
    if not layer.Flags.IsValid then error("layer not a valid RakNet packet") end

    if layer.Flags.IsACK or layer.Flags.IsNAK then
        local count = self:readUint16BE()
        for i = 1, count do
            local minEq = self:readBoolByte()
            local min = self:readUint24LE()
            local max = minEq and min or self:readUint24LE()
            table.insert(layer.ACKs, {Min = min, Max = max})
        end
    else
        layer.DatagramNumber = self:readUint24LE()
        layer.Payload = self:readRemaining()
    end
    return layer
end

-- Decode Reliability layer
function Reader:DecodeReliabilityLayer()
    local layer = {}
    local byte = self:readByte()
    layer.Reliability = bit32.rshift(byte, 5)
    layer.Channel = bit32.band(byte, 0x1F)
    -- Sequence Index for reliability or sequenced
    if layer.Reliability >= 2 or layer.Reliability == 1 or layer.Reliability == 4 then
        layer.SequenceIndex = self:readUint24LE()
    end
    -- Ordering Index for ordered or sequenced
    if layer.Reliability == 1 or layer.Reliability == 3 or layer.Reliability == 4 then
        layer.OrderingIndex = self:readUint24LE()
    end
    -- Ordering Channel (additional byte) for ordered
    if layer.Reliability == 3 then
        layer.OrderingChannel = self:readByte()
    end
    return layer
end

-- Decode Timestamp layer (ID_TIMESTAMP packets)
function Reader:DecodeTimestampLayer()
    local layer = {}
    layer.Timestamp = self:readUint32LE()
    return layer
end

-- Decode SplitPacket layer
function Reader:DecodeSplitLayer()
    local layer = {}
    layer.SplitCount = self:readUint32LE()
    layer.SplitID    = self:readUint16LE()
    layer.SplitIndex = self:readUint32LE()
    return layer
end

------------------------------
-- Binary Writer
------------------------------
local Writer = {}
Writer.__index = Writer

function Writer.new()
    return setmetatable({buffer = {}}, Writer)
end

function Writer:writeByte(b)
    table.insert(self.buffer, string.char(b))
end

function Writer:writeBoolByte(b)
    self:writeByte(b and 1 or 0)
end

function Writer:writeUint16BE(n)
    self:writeByte(math.floor(n/256) % 256)
    self:writeByte(n % 256)
end

function Writer:writeUint16LE(n)
    self:writeByte(n % 256)
    self:writeByte(math.floor(n/256) % 256)
end

function Writer:writeUint24LE(n)
    self:writeByte(n % 256)
    self:writeByte(math.floor(n/256) % 256)
    self:writeByte(math.floor(n/65536) % 256)
end

function Writer:writeUint32LE(n)
    local b1 = n % 256; n = math.floor(n/256)
    local b2 = n % 256; n = math.floor(n/256)
    local b3 = n % 256; n = math.floor(n/256)
    local b4 = n % 256
    self:writeByte(b1)
    self:writeByte(b2)
    self:writeByte(b3)
    self:writeByte(b4)
end

function Writer:writeBytes(str)
    table.insert(self.buffer, str)
end

-- Write RakNet flags
function Writer:writeRakNetFlags(flags)
    local f = 0
    if flags.IsValid then f = bit32.bor(f, 0x80) end
    if flags.IsACK   then f = bit32.bor(f, 0x40) end
    if flags.IsNAK   then f = bit32.bor(f, 0x20) end
    self:writeByte(f)
end

------------------------------
-- Peer Module
------------------------------
local Peer = {}
Peer.__index = Peer

-- Packet name lookup
Peer.PacketNames = {
    [0x00] = "ID_CONNECTED_PING", [0x01] = "ID_UNCONNECTED_PING",
    [0x03] = "ID_CONNECTED_PONG", [0x04] = "ID_DETECT_LOST_CONNECTIONS",
    [0x05] = "ID_OPEN_CONNECTION_REQUEST_1", [0x06] = "ID_OPEN_CONNECTION_REPLY_1",
    [0x07] = "ID_OPEN_CONNECTION_REQUEST_2", [0x08] = "ID_OPEN_CONNECTION_REPLY_2",
    [0x09] = "ID_CONNECTION_REQUEST", [0x10] = "ID_CONNECTION_REQUEST_ACCEPTED",
    [0x11] = "ID_CONNECTION_ATTEMPT_FAILED", [0x13] = "ID_NEW_INCOMING_CONNECTION",
    [0x15] = "ID_DISCONNECTION_NOTIFICATION", [0x18] = "ID_INVALID_PASSWORD",
    [0x1B] = "ID_TIMESTAMP", [0x1C] = "ID_UNCONNECTED_PONG",
    [0x81] = "ID_SET_GLOBALS", [0x82] = "ID_TEACH_DESCRIPTOR_DICTIONARIES",
    [0x83] = "ID_DATA", [0x84] = "ID_MARKER",
    [0x85] = "ID_PHYSICS", [0x86] = "ID_TOUCHES",
    [0x87] = "ID_CHAT_ALL", [0x88] = "ID_CHAT_TEAM",
    [0x89] = "ID_REPORT_ABUSE", [0x8A] = "ID_SUBMIT_TICKET",
    [0x8B] = "ID_CHAT_GAME", [0x8C] = "ID_CHAT_PLAYER",
    [0x8D] = "ID_CLUSTER", [0x8E] = "ID_PROTOCOL_MISMATCH",
    [0x8F] = "ID_PREFERRED_SPAWN_NAME", [0x90] = "ID_PROTOCOL_SYNC",
    [0x91] = "ID_SCHEMA_SYNC", [0x92] = "ID_PLACEID_VERIFICATION",
    [0x93] = "ID_DICTIONARY_FORMAT", [0x94] = "ID_HASH_MISMATCH",
    [0x95] = "ID_SECURITYKEY_MISMATCH", [0x96] = "ID_REQUEST_STATS",
    [0x97] = "ID_NEW_SCHEMA",
}

-- Offline message signature
Peer.OfflineMessageID = {0x00,0xFF,0xFF,0x00,0xFE,0xFE,0xFE,0xFE,0xFD,0xFD,0xFD,0xFD,0x12,0x34,0x56,0x78}

function Peer.IsOfflineMessage(data)
    if #data < 1 + #Peer.OfflineMessageID then return false end
    for i, byte in ipairs(Peer.OfflineMessageID) do
        if string.byte(data, 1 + i) ~= byte then return false end
    end
    return true
end

-- PacketLayers container
local PacketLayers = {}
PacketLayers.__index = PacketLayers
function PacketLayers.new()
    return setmetatable({Root={}, RakNet=nil, Reliability=nil, SplitPacket=nil, Timestamp=nil, Main=nil, Error=nil, PacketType=nil, OfflinePayload=nil, UniqueID=nil}, PacketLayers)
end

function PacketLayers:__tostring()
    if self.Main and type(self.Main) == "string" then
        return (Peer.PacketNames[self.PacketType] or string.format("Packet 0x%02X", self.PacketType))
    end
    if self.RakNet then
        if self.RakNet.Flags.IsACK then return "ACK" end
        if self.RakNet.Flags.IsNAK then return "NAK" end
        return Peer.PacketNames[self.PacketType] or string.format("Packet 0x%02X", self.PacketType)
    end
    return "???"
end

-- Main parser
function Peer.parse(data)
    local reader = Reader.new(data)
    local layers = PacketLayers.new()
    layers.PacketType = reader:readByte()
    -- RakNet layer
    local ok, rak = pcall(reader.DecodeRakNetLayer, reader)
    if not ok then layers.Error = rak return layers end
    layers.RakNet = rak
    -- If payload, parse deeper
    if rak.Payload then
        local pr = Reader.new(rak.Payload)
        -- Reliability
        local okRel, rel = pcall(pr.DecodeReliabilityLayer, pr)
        if okRel then layers.Reliability = rel else layers.Error = rel; return layers end
        -- Timestamp for ID_TIMESTAMP
        if layers.PacketType == 0x1B then
            local okTs, ts = pcall(pr.DecodeTimestampLayer, pr)
            if okTs then layers.Timestamp = ts else layers.Error = ts; return layers end
        end
        -- SplitPacket
        local isSplit = pr:readBoolByte()
        if isSplit then
            local okSp, sp = pcall(pr.DecodeSplitLayer, pr)
            if okSp then layers.SplitPacket = sp else layers.Error = sp; return layers end
        end
        -- Main payload
        layers.Main = pr:readRemaining()
    end
    return layers
end

-- Serialize back to binary
function Peer.serialize(layers)
    local w = Writer.new()
    w:writeByte(layers.PacketType)
    -- RakNet
    w:writeRakNetFlags(layers.RakNet.Flags)
    if layers.RakNet.Flags.IsACK or layers.RakNet.Flags.IsNAK then
        w:writeUint16BE(#layers.RakNet.ACKs)
        for _, ack in ipairs(layers.RakNet.ACKs) do
            w:writeBoolByte(ack.Min == ack.Max)
            w:writeUint24LE(ack.Min)
            if ack.Min ~= ack.Max then w:writeUint24LE(ack.Max) end
        end
    else
        w:writeUint24LE(layers.RakNet.DatagramNumber)
        -- Reliability
        if layers.Reliability then
            local rel = layers.Reliability
            w:writeByte(bit32.lshift(rel.Reliability,5) + rel.Channel)
            if rel.SequenceIndex then w:writeUint24LE(rel.SequenceIndex) end
            if rel.OrderingIndex then w:writeUint24LE(rel.OrderingIndex) end
            if rel.OrderingChannel then w:writeByte(rel.OrderingChannel) end
        end
        -- Timestamp
        if layers.Timestamp then w:writeUint32LE(layers.Timestamp.Timestamp) end
        -- SplitPacket
        if layers.SplitPacket then
            w:writeBoolByte(true)
            w:writeUint32LE(layers.SplitPacket.SplitCount)
            w:writeUint16LE(layers.SplitPacket.SplitID)
            w:writeUint32LE(layers.SplitPacket.SplitIndex)
        else
            w:writeBoolByte(false)
        end
        -- Main
        w:writeBytes(layers.Main or "")
    end
    return w:getData()
end

return Peer
