--[[
AKUNDISCO UI LIBRARY
MADE BY AKUNDISCO
FAREWELL, THIS IS MY PROJECT YOU CAN USE AT ROBLOX STUDIO
THIS DOES NOT HAVE ANY DOCUMENTATION JUST READ THE CODE BRO AND UNDERSTAND IT
THIS IS A PRIVATE PROJECT TURNED INTO PUBLIC
]]
local G2L = {};
cloneref = cloneref or function(A) return A end
RunService = cloneref(game:GetService('RunService'))
gethui = gethui or function(A) if RunService:IsStudio() then return game.Players.LocalPlayer:WaitForChild('PlayerGui') else return game:GetService('CoreGui') end; end
get_hidden_gui = get_hidden_gui or function(A) if RunService:IsStudio() then return game.Players.LocalPlayer:WaitForChild('PlayerGui') else return game:GetService('CoreGui') end; end

-- StarterGui.AkunDiscoUILib
G2L["1"] = cloneref(Instance.new('ScreenGui'));
if get_hidden_gui or gethui then
	local hiddenUI = get_hidden_gui or gethui
	G2L['1'].Name = RunService.ClientGitHash
	G2L['1'].Parent = hiddenUI()
end
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[AkunDiscoUILib]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.AkunDiscoUILib.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.AkunDiscoUILib.SoundNotify
G2L["3"] = Instance.new("Sound", G2L["1"]);
G2L["3"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["3"]["Name"] = [[SoundNotify]];
G2L["3"]["SoundId"] = [[rbxassetid://110918294552348]];


-- StarterGui.AkunDiscoUILib.SoundClick
G2L["4"] = Instance.new("Sound", G2L["1"]);
G2L["4"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["4"]["Name"] = [[SoundClick]];
G2L["4"]["SoundId"] = [[rbxassetid://15675059323]];


-- StarterGui.AkunDiscoUILib.SoundEnter
G2L["5"] = Instance.new("Sound", G2L["1"]);
G2L["5"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["5"]["Name"] = [[SoundEnter]];
G2L["5"]["SoundId"] = [[rbxassetid://1412830636]];


-- StarterGui.AkunDiscoUILib.MainFrame
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(137, 7, 9);
G2L["6"]["Size"] = UDim2.new(0, 586, 0, 362);
G2L["6"]["Position"] = UDim2.new(0, 6, 0, 43);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[MainFrame]];


-- StarterGui.AkunDiscoUILib.MainFrame.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.AkunDiscoUILib.MainFrame.Bar
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(173, 0, 4);
G2L["8"]["Size"] = UDim2.new(0, 451, 0, 37);
G2L["8"]["Position"] = UDim2.new(0.01957, 0, 0.04215, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Bar]];


-- StarterGui.AkunDiscoUILib.MainFrame.Bar.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.AkunDiscoUILib.MainFrame.Bar.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["Thickness"] = 2.5;
G2L["a"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.MainFrame.Bar.Logo
G2L["b"] = Instance.new("ImageLabel", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 37, 0, 37);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["LayoutOrder"] = 1;
G2L["b"]["Name"] = [[Logo]];
G2L["b"]["Position"] = UDim2.new(0.03, 0, 0.045, 0);


-- StarterGui.AkunDiscoUILib.MainFrame.Bar.Title
G2L["c"] = Instance.new("TextLabel", G2L["8"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 172, 0, 34);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["LayoutOrder"] = 2;
G2L["c"]["Name"] = [[Title]];
G2L["c"]["Position"] = UDim2.new(0.03441, 0, 0.04215, 0);


-- StarterGui.AkunDiscoUILib.MainFrame.Bar.Title.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["Thickness"] = 2.5;
G2L["d"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.MainFrame.Bar.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["8"]);
G2L["e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e"]["Padding"] = UDim.new(0, 4);
G2L["e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.AkunDiscoUILib.MainFrame.Bar.Frame
G2L["f"] = Instance.new("Frame", G2L["8"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.MainFrame.SearchBar
G2L["10"] = Instance.new("TextBox", G2L["6"]);
G2L["10"]["Name"] = [[SearchBar]];
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(180, 0, 7);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["ClearTextOnFocus"] = false;
G2L["10"]["PlaceholderText"] = [[Search]];
G2L["10"]["Size"] = UDim2.new(0, 102, 0, 37);
G2L["10"]["Position"] = UDim2.new(0.80617, 0, 0.04215, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];


-- StarterGui.AkunDiscoUILib.MainFrame.SearchBar.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.AkunDiscoUILib.MainFrame.SearchBar.Logo
G2L["12"] = Instance.new("ImageLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["ImageColor3"] = Color3.fromRGB(241, 0, 5);
G2L["12"]["Image"] = [[rbxassetid://79835581203616]];
G2L["12"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[Logo]];
G2L["12"]["Position"] = UDim2.new(0, 75, 0, 8);


-- StarterGui.AkunDiscoUILib.MainFrame.SearchBar.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["10"]);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Thickness"] = 2.5;
G2L["13"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.MainFrame.SearchBar.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["10"]);
G2L["14"]["Thickness"] = 2.5;
G2L["14"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["15"]["Active"] = true;
G2L["15"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["15"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(173, 0, 4);
G2L["15"]["Name"] = [[TabsFrame]];
G2L["15"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["15"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["15"]["Size"] = UDim2.new(0, 104, 0, 285);
G2L["15"]["Position"] = UDim2.new(0.02, 0, 0.177, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["ScrollBarThickness"] = 5;


-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["Thickness"] = 2.5;
G2L["17"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["15"]);
G2L["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18"]["Padding"] = UDim.new(0, 10);
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame.HintTab
G2L["19"] = Instance.new("Frame", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(199, 0, 4);
G2L["19"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[HintTab]];


-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame.HintTab.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame.HintTab.Title
G2L["1b"] = Instance.new("TextLabel", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Tabs]];
G2L["1b"]["Name"] = [[Title]];


-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame.HintTab.Title.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Thickness"] = 2.5;
G2L["1c"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame.HintTab.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["19"]);
G2L["1d"]["Thickness"] = 2;
G2L["1d"]["Color"] = Color3.fromRGB(169, 0, 4);


-- StarterGui.AkunDiscoUILib.MainFrame.TabsFrame.Frame
G2L["1e"] = Instance.new("Frame", G2L["15"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 100, 0, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["LayoutOrder"] = -1;
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.MainFrame.UIDragDetector
G2L["1f"] = Instance.new("UIDragDetector", G2L["6"]);



-- StarterGui.AkunDiscoUILib.MainFrame.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["6"]);
G2L["20"]["Thickness"] = 2.5;
G2L["20"]["Color"] = Color3.fromRGB(146, 0, 0);


-- StarterGui.AkunDiscoUILib.MainFrame.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
G2L["21"]["AspectRatio"] = 1.61878;


-- StarterGui.AkunDiscoUILib.MainFrame.X
G2L["22"] = Instance.new("TextButton", G2L["6"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextScaled"] = true;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[X]];
G2L["22"]["Name"] = [[X]];
G2L["22"]["Position"] = UDim2.new(0, 20, 0, 20);


-- StarterGui.AkunDiscoUILib.MainFrame.X.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);
G2L["23"]["Thickness"] = 2.5;
G2L["23"]["Color"] = Color3.fromRGB(190, 0, 4);


-- StarterGui.AkunDiscoUILib.MainFrame.X.UICorner
G2L["24"] = Instance.new("UICorner", G2L["22"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.MainFrame.UIScale
G2L["25"] = Instance.new("UIScale", G2L["6"]);



-- StarterGui.AkunDiscoUILib.MainFrame.-
G2L["26"] = Instance.new("TextButton", G2L["6"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[-]];
G2L["26"]["Name"] = [[-]];
G2L["26"]["Position"] = UDim2.new(0, 60, 0, 20);


-- StarterGui.AkunDiscoUILib.MainFrame.-.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);
G2L["27"]["Thickness"] = 2.5;
G2L["27"]["Color"] = Color3.fromRGB(190, 0, 4);


-- StarterGui.AkunDiscoUILib.MainFrame.-.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);
G2L["28"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.Storage
G2L["29"] = Instance.new("Folder", G2L["1"]);
G2L["29"]["Name"] = [[Storage]];


-- StarterGui.AkunDiscoUILib.Storage.SectionHint
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(199, 0, 4);
G2L["2a"]["Size"] = UDim2.new(0, 430, 0, 20);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[SectionHint]];


-- StarterGui.AkunDiscoUILib.Storage.SectionHint.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(1, 1);


-- StarterGui.AkunDiscoUILib.Storage.SectionHint.Title
G2L["2c"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Text]];
G2L["2c"]["Name"] = [[Title]];
G2L["2c"]["Position"] = UDim2.new(0, 170, 0, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionHint.Title.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2d"]["Thickness"] = 2.5;
G2L["2d"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionHint.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2e"]["Thickness"] = 2;
G2L["2e"]["Color"] = Color3.fromRGB(169, 0, 4);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox
G2L["2f"] = Instance.new("Frame", G2L["29"]);
G2L["2f"]["Visible"] = false;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["2f"]["Size"] = UDim2.new(0, 410, 0, 40);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[SectionBox]];


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionBox.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2f"]);
G2L["31"]["Thickness"] = 2.5;
G2L["31"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Title
G2L["32"] = Instance.new("TextLabel", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Text]];
G2L["32"]["LayoutOrder"] = 2;
G2L["32"]["Name"] = [[Title]];
G2L["32"]["Position"] = UDim2.new(0.5, -100, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Title.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["Thickness"] = 1.5;
G2L["33"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Logo
G2L["34"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["Image"] = [[rbxassetid://80071049761416]];
G2L["34"]["Size"] = UDim2.new(0, 37, 0, 28);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["LayoutOrder"] = 1;
G2L["34"]["Name"] = [[Logo]];
G2L["34"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Input
G2L["35"] = Instance.new("TextBox", G2L["2f"]);
G2L["35"]["Name"] = [[Input]];
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(195, 0, 11);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["PlaceholderText"] = [[Value]];
G2L["35"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["35"]["Position"] = UDim2.new(0.5, 100, 0.5, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[]];


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Input.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["35"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 2.5;
G2L["36"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Input.UICorner
G2L["37"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Input.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["35"]);
G2L["38"]["Thickness"] = 1.5;
G2L["38"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionButton
G2L["39"] = Instance.new("TextButton", G2L["29"]);
G2L["39"]["BorderSizePixel"] = 15;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 410, 0, 40);
G2L["39"]["BorderColor3"] = Color3.fromRGB(162, 0, 6);
G2L["39"]["Text"] = [[]];
G2L["39"]["Name"] = [[SectionButton]];
G2L["39"]["Visible"] = false;


-- StarterGui.AkunDiscoUILib.Storage.SectionButton.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionButton.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Thickness"] = 2.5;
G2L["3b"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionButton.Logo
G2L["3c"] = Instance.new("ImageLabel", G2L["39"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c"]["Image"] = [[rbxassetid://80071049761416]];
G2L["3c"]["Size"] = UDim2.new(0, 29, 0, 28);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Name"] = [[Logo]];
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionButton.Title
G2L["3d"] = Instance.new("TextLabel", G2L["39"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Text]];
G2L["3d"]["Name"] = [[Title]];
G2L["3d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionButton.Title.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3e"]["Thickness"] = 1.5;
G2L["3e"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle
G2L["3f"] = Instance.new("Frame", G2L["29"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["3f"]["Size"] = UDim2.new(0, 410, 0, 40);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[SectionToggle]];


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["3f"]);
G2L["41"]["Thickness"] = 2.5;
G2L["41"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Title
G2L["42"] = Instance.new("TextLabel", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Text]];
G2L["42"]["LayoutOrder"] = 2;
G2L["42"]["Name"] = [[Title]];
G2L["42"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Title.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["42"]);
G2L["43"]["Thickness"] = 1.5;
G2L["43"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Logo
G2L["44"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44"]["Image"] = [[rbxassetid://80071049761416]];
G2L["44"]["Size"] = UDim2.new(0, 29, 0, 28);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["LayoutOrder"] = 1;
G2L["44"]["Name"] = [[Logo]];
G2L["44"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Toggle
G2L["45"] = Instance.new("TextButton", G2L["3f"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 77);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0, 50, 0, 35);
G2L["45"]["LayoutOrder"] = 3;
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Off]];
G2L["45"]["Name"] = [[Toggle]];
G2L["45"]["Position"] = UDim2.new(0.5, 150, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Toggle.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Toggle.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["45"]);
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["47"]["Thickness"] = 3;
G2L["47"]["Color"] = Color3.fromRGB(137, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Toggle.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["45"]);
G2L["48"]["Thickness"] = 2.5;
G2L["48"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin
G2L["49"] = Instance.new("Frame", G2L["29"]);
G2L["49"]["Visible"] = false;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["49"]["Size"] = UDim2.new(0, 410, 0, 40);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[SectionJoin]];


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["49"]);
G2L["4b"]["Thickness"] = 2.5;
G2L["4b"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.Title
G2L["4c"] = Instance.new("TextLabel", G2L["49"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c"]["Size"] = UDim2.new(0, 245, 0, 21);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Title]];
G2L["4c"]["LayoutOrder"] = 2;
G2L["4c"]["Name"] = [[Title]];
G2L["4c"]["Position"] = UDim2.new(0.5, 0, 0.3, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.Title.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4d"]["Thickness"] = 1.5;
G2L["4d"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.ImageLabel
G2L["4e"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4e"]["Image"] = [[rbxassetid://80071049761416]];
G2L["4e"]["Size"] = UDim2.new(0, 37, 0, 28);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["LayoutOrder"] = 1;
G2L["4e"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.JoinButton
G2L["4f"] = Instance.new("TextButton", G2L["49"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(204, 0, 62);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4f"]["Size"] = UDim2.new(0, 50, 0, 35);
G2L["4f"]["LayoutOrder"] = 3;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Join]];
G2L["4f"]["Name"] = [[JoinButton]];
G2L["4f"]["Position"] = UDim2.new(0.5, 150, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.JoinButton.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.JoinButton.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4f"]);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Thickness"] = 3;
G2L["51"]["Color"] = Color3.fromRGB(137, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.JoinButton.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["4f"]);
G2L["52"]["Thickness"] = 2.5;
G2L["52"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.Description
G2L["53"] = Instance.new("TextLabel", G2L["49"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["53"]["Size"] = UDim2.new(0, 245, 0, 21);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Description]];
G2L["53"]["LayoutOrder"] = 2;
G2L["53"]["Name"] = [[Description]];
G2L["53"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.Description.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["53"]);
G2L["54"]["Thickness"] = 1.5;
G2L["54"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder
G2L["55"] = Instance.new("Frame", G2L["29"]);
G2L["55"]["Visible"] = false;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(137, 7, 9);
G2L["55"]["Size"] = UDim2.new(0, 150, 0, 100);
G2L["55"]["Position"] = UDim2.new(0.125, 0, 0.80327, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[NotifyHolder]];
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify
G2L["56"] = Instance.new("Frame", G2L["55"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(137, 7, 9);
G2L["56"]["Size"] = UDim2.new(0, 150, 0, 100);
G2L["56"]["Position"] = UDim2.new(0.125, 0, 0.80327, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Notify]];


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"]);
G2L["58"]["Thickness"] = 2.5;
G2L["58"]["Color"] = Color3.fromRGB(146, 0, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar
G2L["59"] = Instance.new("Frame", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(173, 0, 4);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Size"] = UDim2.new(0, 140, 0, 37);
G2L["59"]["Position"] = UDim2.new(0.5, 0, 0.5, -30);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[TitleBar]];


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["59"]);
G2L["5b"]["Thickness"] = 2.5;
G2L["5b"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.Logo
G2L["5c"] = Instance.new("ImageLabel", G2L["59"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 34, 0, 31);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Name"] = [[Logo]];
G2L["5c"]["Position"] = UDim2.new(-0.01, 0, 0.045, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.Title
G2L["5d"] = Instance.new("TextLabel", G2L["59"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 114, 0, 34);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[]];
G2L["5d"]["Name"] = [[Title]];
G2L["5d"]["Position"] = UDim2.new(0.2, 0, 0.042, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.Title.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5e"]["Thickness"] = 2.5;
G2L["5e"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar
G2L["5f"] = Instance.new("Frame", G2L["56"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(199, 0, 4);
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Size"] = UDim2.new(0, 120, 0, 40);
G2L["5f"]["Position"] = UDim2.new(0.5, 0, 0.5, 20);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[TextBar]];


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar.NotifyText
G2L["61"] = Instance.new("TextLabel", G2L["5f"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["Size"] = UDim2.new(0, 120, 0, 40);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[]];
G2L["61"]["Name"] = [[NotifyText]];
G2L["61"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar.NotifyText.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["61"]);
G2L["62"]["Thickness"] = 2.5;
G2L["62"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["5f"]);
G2L["63"]["Thickness"] = 2;
G2L["63"]["Color"] = Color3.fromRGB(169, 0, 4);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["55"]);
G2L["64"]["PaddingLeft"] = UDim.new(1, 200);
G2L["64"]["PaddingBottom"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.UIScale
G2L["65"] = Instance.new("UIScale", G2L["55"]);



-- StarterGui.AkunDiscoUILib.Storage.TabButton
G2L["66"] = Instance.new("TextButton", G2L["29"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextTransparency"] = 1;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 87, 0, 36);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[]];
G2L["66"]["Name"] = [[TabButton]];
G2L["66"]["Visible"] = false;


-- StarterGui.AkunDiscoUILib.Storage.TabButton.Logo
G2L["67"] = Instance.new("ImageLabel", G2L["66"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["67"]["Image"] = [[rbxassetid://80071049761416]];
G2L["67"]["Size"] = UDim2.new(0, 34, 0, 28);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Name"] = [[Logo]];
G2L["67"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.TabButton.UICorner
G2L["68"] = Instance.new("UICorner", G2L["66"]);



-- StarterGui.AkunDiscoUILib.Storage.TabButton.Title
G2L["69"] = Instance.new("TextLabel", G2L["66"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Auto Joiner]];
G2L["69"]["Name"] = [[Title]];
G2L["69"]["Position"] = UDim2.new(0.31034, 0, 0.19444, 0);


-- StarterGui.AkunDiscoUILib.Storage.TabButton.Title.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["69"]);
G2L["6a"]["Thickness"] = 1.5;
G2L["6a"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.TabButton.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["66"]);
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6b"]["Thickness"] = 2.5;
G2L["6b"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.HintTag
G2L["6c"] = Instance.new("Frame", G2L["29"]);
G2L["6c"]["Visible"] = false;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(199, 0, 4);
G2L["6c"]["Size"] = UDim2.new(0, 35, 0, 30);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[HintTag]];


-- StarterGui.AkunDiscoUILib.Storage.HintTag.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(1, 1);


-- StarterGui.AkunDiscoUILib.Storage.HintTag.Title
G2L["6e"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 32, 0, 28);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Text]];
G2L["6e"]["Name"] = [[Title]];


-- StarterGui.AkunDiscoUILib.Storage.HintTag.Title.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["Thickness"] = 2.5;
G2L["6f"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.HintTag.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6c"]);
G2L["70"]["Thickness"] = 2;
G2L["70"]["Color"] = Color3.fromRGB(169, 0, 4);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame
G2L["71"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["71"]["Visible"] = false;
G2L["71"]["Active"] = true;
G2L["71"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["71"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(173, 0, 4);
G2L["71"]["Name"] = [[SectionFrame]];
G2L["71"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["71"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["71"]["AutomaticSize"] = Enum.AutomaticSize.None
G2L["71"]["Size"] = UDim2.new(0, 447, 0, 278);
G2L["71"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 18, 18);
G2L["71"]["Position"] = UDim2.new(0.21672, 0, 0.19613, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(255, 0, 14);
G2L["71"]["ScrollBarThickness"] = 3;


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["71"]);
G2L["73"]["Thickness"] = 2.5;
G2L["73"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.UIListLayout
G2L["74"] = Instance.new("UIListLayout", G2L["71"]);
G2L["74"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["74"]["Padding"] = UDim.new(0, 10);
G2L["74"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab
G2L["75"] = Instance.new("Frame", G2L["71"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(199, 0, 4);
G2L["75"]["Size"] = UDim2.new(0, 430, 0, 30);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[HintTab]];


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(1, 1);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab.Title
G2L["77"] = Instance.new("TextLabel", G2L["75"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Section]];
G2L["77"]["Name"] = [[Title]];
G2L["77"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab.Title.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["77"]);
G2L["78"]["Thickness"] = 2.5;
G2L["78"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["75"]);
G2L["79"]["Thickness"] = 2;
G2L["79"]["Color"] = Color3.fromRGB(169, 0, 4);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.Frame
G2L["7a"] = Instance.new("Frame", G2L["71"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Size"] = UDim2.new(0, 100, 0, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["LayoutOrder"] = -1;
G2L["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdownButton
G2L["7b"] = Instance.new("TextButton", G2L["29"]);
G2L["7b"]["BorderSizePixel"] = 15;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["ZIndex"] = 2;
G2L["7b"]["Size"] = UDim2.new(0, 300, 0, 40);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(162, 0, 6);
G2L["7b"]["Text"] = [[]];
G2L["7b"]["Name"] = [[SectionDropdownButton]];
G2L["7b"]["Visible"] = false;


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdownButton.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionDropdownButton.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7d"]["Thickness"] = 2.5;
G2L["7d"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdownButton.Title
G2L["7e"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7e"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Text]];
G2L["7e"]["Name"] = [[Title]];
G2L["7e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdownButton.Title.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7e"]);
G2L["7f"]["Thickness"] = 1.5;
G2L["7f"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown
G2L["80"] = Instance.new("TextButton", G2L["29"]);
G2L["80"]["BorderSizePixel"] = 15;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["ZIndex"] = 2;
G2L["80"]["Size"] = UDim2.new(0, 410, 0, 40);
G2L["80"]["BorderColor3"] = Color3.fromRGB(162, 0, 6);
G2L["80"]["Text"] = [[]];
G2L["80"]["Name"] = [[SectionDropdown]];
G2L["80"]["Visible"] = false;


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["82"]["Thickness"] = 2.5;
G2L["82"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.Logo
G2L["83"] = Instance.new("ImageLabel", G2L["80"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["83"]["Image"] = [[rbxassetid://80071049761416]];
G2L["83"]["Size"] = UDim2.new(0, 29, 0, 28);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Name"] = [[Logo]];
G2L["83"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.Title
G2L["84"] = Instance.new("TextLabel", G2L["80"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["84"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Text]];
G2L["84"]["Name"] = [[Title]];
G2L["84"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.Title.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["Thickness"] = 1.5;
G2L["85"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.DropdownPanel
G2L["86"] = Instance.new("ScrollingFrame", G2L["80"]);
G2L["86"]["Active"] = true;
G2L["86"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["86"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["86"]["SelectionOrder"] = 1;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(139, 0, 6);
G2L["86"]["Name"] = [[DropdownPanel]];
G2L["86"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["86"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["86"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["86"]["Size"] = UDim2.new(0, 320, 0, 198);
G2L["86"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 18, 18);
G2L["86"]["Position"] = UDim2.new(0.5, 0, 0.5, 120);
G2L["86"]["BorderColor3"] = Color3.fromRGB(255, 0, 14);
G2L["86"]["ScrollBarThickness"] = 3;


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.DropdownPanel.UIListLayout
G2L["87"] = Instance.new("UIListLayout", G2L["86"]);
G2L["87"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["87"]["Padding"] = UDim.new(0, 10);
G2L["87"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.DropdownPanel.UICorner
G2L["88"] = Instance.new("UICorner", G2L["86"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.DropdownPanel.Frame
G2L["89"] = Instance.new("Frame", G2L["86"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 100, 0, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["LayoutOrder"] = -1;
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.Storage.SectionDropdown.DropdownPanel.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["86"]);
G2L["8a"]["Thickness"] = 2.5;
G2L["8a"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.ClosedFrame
G2L["8b"] = Instance.new("Frame", G2L["1"]);
G2L["8b"]["Visible"] = false;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(137, 7, 9);
G2L["8b"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["8b"]["Position"] = UDim2.new(0, 89, 0, 114);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[ClosedFrame]];


-- StarterGui.AkunDiscoUILib.ClosedFrame.Closed
G2L["8c"] = Instance.new("ImageButton", G2L["8b"]);
G2L["8c"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(137, 7, 9);
G2L["8c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8c"]["Image"] = [[rbxassetid://80071049761416]];
G2L["8c"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[Closed]];
G2L["8c"]["Position"] = UDim2.new(0.5, 30, 0.5, 0);


-- StarterGui.AkunDiscoUILib.ClosedFrame.Closed.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.ClosedFrame.Closed.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8e"]["Thickness"] = 1.5;
G2L["8e"]["Color"] = Color3.fromRGB(163, 0, 12);


-- StarterGui.AkunDiscoUILib.ClosedFrame.UIDragDetector
G2L["8f"] = Instance.new("UIDragDetector", G2L["8b"]);



-- StarterGui.AkunDiscoUILib.ClosedFrame.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8b"]);



-- StarterGui.AkunDiscoUILib.ClosedFrame.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8b"]);
G2L["91"]["Thickness"] = 2.5;
G2L["91"]["Color"] = Color3.fromRGB(146, 0, 0);


-- StarterGui.AkunDiscoUILib.ClosedFrame.Title
G2L["92"] = Instance.new("TextLabel", G2L["8b"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0, 30, 0, 70);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Drag Here]];
G2L["92"]["Name"] = [[Title]];


-- StarterGui.AkunDiscoUILib.ClosedFrame.Title.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["92"]);
G2L["93"]["Thickness"] = 1.5;
G2L["93"]["Color"] = Color3.fromRGB(198, 0, 11);


-- StarterGui.AkunDiscoUILib.ClosedFrame.UIScale
G2L["94"] = Instance.new("UIScale", G2L["8b"]);



-- StarterGui.AkunDiscoUILib.NotifyFrame
G2L["95"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["95"]["Interactable"] = false;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Name"] = [[NotifyFrame]];
G2L["95"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["95"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["95"]["Size"] = UDim2.new(0, 200, 1, 0);
G2L["95"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["ScrollBarThickness"] = 0;
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.NotifyFrame.UIListLayout
G2L["96"] = Instance.new("UIListLayout", G2L["95"]);
G2L["96"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["96"]["Padding"] = UDim.new(0, 10);
G2L["96"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["96"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AkunDiscoUILib.NotifyFrame.Lifter
G2L["97"] = Instance.new("Frame", G2L["95"]);
G2L["97"]["Interactable"] = false;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0, 101, 0, 6);
G2L["97"]["Position"] = UDim2.new(0.25, 0, 0.98955, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[Lifter]];
G2L["97"]["LayoutOrder"] = 1;
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.NotifyFrame.UIScale
G2L["98"] = Instance.new("UIScale", G2L["95"]);



local script = G2L["2"];
local G = {}
local IC = {}

local UserInputService = game:GetService('UserInputService')
local CollectionService = game:GetService('CollectionService')
local Gui = script.Parent
local NotifySound = Gui.SoundNotify
local ClickSound = Gui.SoundClick
local EnterSound = Gui.SoundEnter
local Storage = Gui.Storage
local Main = Gui.MainFrame
local Bar = Main.Bar
local TitleHub = Bar.Title
local LogoHub = Bar.Logo
local Tabs = Main.TabsFrame
local Search = Main.SearchBar
local ClosedF = Gui.ClosedFrame
local NotifyF = Gui.NotifyFrame
local Closed = ClosedF.Closed
local Close = Main['X']
local Min = Main['-']
Main:SetAttribute('CLOSED', false)

table.insert(IC, Min.Activated:Connect(function()
	ClickSound:Play()
	ClosedF.Visible = true
	Main.Visible = false
end))

table.insert(IC, Closed.Activated:Connect(function()
	ClickSound:Play()
	ClosedF.Visible = false
	Main.Visible = true
end))

table.insert(IC, Close.Activated:Connect(function()
	ClickSound:Play()
	for i, v in pairs(IC) do
		v:Disconnect()
	end
	Gui:Destroy()
end))

function HandleColor(Instance, Reference, Multiply)
	if Instance and Instance:IsA('Frame') then
		Instance.BackgroundColor3 = Color3.fromRGB((Reference.BackgroundColor3.R*255)*(Multiply or 1), (Reference.BackgroundColor3.G*255)*(Multiply or 1), (Reference.BackgroundColor3.B*255)*(Multiply or 1))
	end
	if Instance:IsA('TextBox') then
		Instance.BackgroundColor3 = Color3.fromRGB((Reference.BackgroundColor3.R*255)*(Multiply or 1), (Reference.BackgroundColor3.G*255)*(Multiply or 1), (Reference.BackgroundColor3.B*255)*(Multiply or 1))
	end
	if Instance:IsA('ScrollingFrame') then
		Instance.BackgroundColor3 = Color3.fromRGB((Reference.BackgroundColor3.R*255)*(Multiply or 1), (Reference.BackgroundColor3.G*255)*(Multiply or 1), (Reference.BackgroundColor3.B*255)*(Multiply or 1))
	end
	if Instance:IsA('TextButton') then
		Instance.BackgroundColor3 = Color3.fromRGB((Reference.BackgroundColor3.R*255)*(Multiply or 1), (Reference.BackgroundColor3.G*255)*(Multiply or 1), (Reference.BackgroundColor3.B*255)*(Multiply or 1))
	end
	if Instance:IsA('ImageButton') then
		Instance.BackgroundColor3 = Color3.fromRGB((Reference.BackgroundColor3.R*255)*(Multiply or 1), (Reference.BackgroundColor3.G*255)*(Multiply or 1), (Reference.BackgroundColor3.B*255)*(Multiply or 1))
	end
	if Instance:FindFirstChild('Title') then
		Instance:FindFirstChild('Title').UIStroke.Color = Color3.fromRGB(((Instance.BackgroundColor3.R*255)*1.2)/1.4, ((Instance.BackgroundColor3.G*255)*1.2)/1.4, ((Instance.BackgroundColor3.B*255)*1.2)/1.4)
		for i, v in pairs(Instance:FindFirstChild('Title'):GetChildren()) do
			if v:IsA('UIStroke') then
				v.Color = Color3.fromRGB(((Instance.BackgroundColor3.R*255)*1.2)/1.4, ((Instance.BackgroundColor3.G*255)*1.2)/1.4, ((Instance.BackgroundColor3.B*255)*1.2)/1.4)
			end
		end
	end
	if Instance:FindFirstChild('NotifyText') then
		Instance:FindFirstChild('NotifyText').UIStroke.Color = Color3.fromRGB(((Instance.BackgroundColor3.R*255)*1.2)/1.4, ((Instance.BackgroundColor3.G*255)*1.2)/1.4, ((Instance.BackgroundColor3.B*255)*1.2)/1.4)
		for i, v in pairs(Instance:FindFirstChild('NotifyText'):GetChildren()) do
			if v:IsA('UIStroke') then
				v.Color = Color3.fromRGB(((Instance.BackgroundColor3.R*255)*1.2)/1.4, ((Instance.BackgroundColor3.G*255)*1.2)/1.4, ((Instance.BackgroundColor3.B*255)*1.2)/1.4)
			end
		end
	end
	if Instance:FindFirstChildOfClass('ImageLabel') then
		for i, v in pairs(Instance:GetChildren()) do
			if v:IsA('ImageLabel') and v.Parent.Name ~= 'Bar' then
				v.ImageColor3 = Color3.fromRGB(((Instance.BackgroundColor3.R*255)*1.2)/1.4, ((Instance.BackgroundColor3.G*255)*1.2)/1.4, ((Instance.BackgroundColor3.B*255)*1.2)/1.4)
			end
		end
	end
	if Instance:FindFirstChildOfClass('UIStroke') then
		for i, v in pairs(Instance:GetChildren()) do
			if v:IsA('UIStroke') then
				v.Color = Color3.fromRGB(((Instance.BackgroundColor3.R*255)*1.2)/1.4, ((Instance.BackgroundColor3.G*255)*1.2)/1.4, ((Instance.BackgroundColor3.B*255)*1.2)/1.4)
			end
		end
	end
end

function AutoColorChildren(Instance)
	for i, v in pairs(Instance:GetChildren()) do
		if v.Name ~= '-' or v.Name ~= 'X' then
			HandleColor(v, Instance, 1.3)
		end
	end
	HandleColor(Main['-'], Bar, 1.3)
	HandleColor(Main['X'], Bar, 1.3)
end

function G:Intialize(HubTitle, ImageHub, HubColor)
	local C = {}
	local SaveTable = {}
	local HttpService = cloneref(game:GetService('HttpService'))
	if not pcall(function()
			readfile(getgenv().Global.ConfigName)
		end) then
		writefile(getgenv().Global.ConfigName, HttpService:JSONEncode(getgenv().LastSaves))
	end
	Saves = HttpService:JSONDecode(readfile(getgenv().Global.ConfigName))
	if (not Saves['Version']) or Saves['Version'] ~= getgenv().Global.TodayVersion then
		for i, v in pairs(getgenv().LastSaves) do
			if not Saves[i] then
				Saves[i] = v
			end
		end
		Saves['Version'] = getgenv().Global.TodayVersion
		writefile(getgenv().Global.ConfigName, HttpService:JSONEncode(Saves))
		getgenv().Global.Resetted = true
	end
	if not getgenv().Global['Resetted'] then
		getgenv().Global.Resetted = false
	end
	SaveTable = Saves
	local HubTitle = HubTitle or 'Akundisco UI Library Hub'
	local ImageHub = ImageHub or 'rbxassetid://113474562563978'
	local HubColor = HubColor or Color3.fromRGB(136, 6, 8)
	Main.BackgroundColor3 = HubColor
	Main.UIStroke.Color = Color3.fromRGB(((Main.BackgroundColor3.R*255)*1.2)/1.4, ((Main.BackgroundColor3.G*255)*1.2)/1.4, ((Main.BackgroundColor3.B*255)*1.2)/1.4)
	AutoColorChildren(Main)
	HandleColor(ClosedF, Main, 1.3)
	HandleColor(Closed, Main, 1.3)

	TitleHub.Text = tostring(HubTitle)
	LogoHub.Image = tostring(ImageHub)
	Closed.Image = tostring(ImageHub)
	function C:AddSection(Title, Image)
		local A = {}
		local Title = Title or 'Untitled Section'
		local Image = Image or 'rbxassetid://131861984096468'
		local TabButton = Storage.TabButton:Clone()
		local Section = Storage.SectionFrame:Clone()
		TabButton.Title.Text = tostring(Title)
		TabButton.Logo.Image = tostring(Image)
		TabButton.Logo.ImageColor3 = Color3.fromRGB(243, 0, 4)
		TabButton.Visible = true
		TabButton.Parent = Tabs
		HandleColor(Section, Main, 1.3)
		Section.HintTab.Title.Text = 'Current Tab: ' .. tostring(Title)
		HandleColor(Section.HintTab, Section, 1.3)
		HandleColor(Tabs.HintTab, Bar, 1.3)
		HandleColor(TabButton, Section, 1.3)
		Section.Visible = true
		Section.Parent = Main
		CollectionService:AddTag(Section, 'SECTION')
		table.insert(IC, TabButton.Activated:Connect(function()
			ClickSound:Play()
			for i, v in pairs(Tabs:GetChildren()) do
				if v:IsA('TextButton') then
					v.BackgroundTransparency = 0
				end
			end
			for i, v in pairs(Main:GetChildren()) do
				if v.Name == 'SectionFrame' and v ~= Section then
					v.Visible = false
				end
			end
			Section.Visible = true
		end))

		function A:AddButton(Title, Image)
			local T = {}
			local Title = Title or 'Button Title'
			local Image = Image or 'rbxassetid://104325266283928'
			local Cloned = Storage.SectionButton:Clone()
			HandleColor(Cloned, Section, 1.3)
			Cloned.Title.Text = tostring(Title)
			Cloned.Logo.Image = tostring(Image)
			Cloned.Parent = Section
			Cloned.Visible = true
			function T:Handle(Function)
				table.insert(IC, Cloned.Activated:Connect(function()
					ClickSound:Play()
					Function()
				end))
			end
			return T
		end

		function A:AddJoin(Title, Description)
			local Cloned = Storage.SectionJoin:Clone()
			Cloned.Title.Text = tostring(Title)
			Cloned.Description.Text = tostring(Description)
			Cloned.Parent = Section
			Cloned.Visible = true
			return Cloned
		end

		function A:AddHint(Title)
			local T = {}
			local Title = Title or 'Hint Text'
			local Cloned = Storage.SectionHint:Clone()
			HandleColor(Cloned, Section, 1.3)
			Cloned.Title.Text = tostring(Title)
			Cloned.Visible = true
			Cloned.Parent = Section
			function T:Edit(NewTitle)
				local NewTitle = NewTitle or 'New Title'
				Cloned.Title.Text = tostring(NewTitle)
			end
			return T
		end

		function A:AddDropdown(Title, Image, Tables)
			local T = {}
			local ICC = {}
			local Opened = false
			local Title = Title or 'Dropdown Title'
			local Cloned = Storage.SectionDropdown:Clone()
			table.insert(IC, Cloned.Destroying:Connect(function()
				for i, v in pairs(ICC) do
					v:Disconnect()
				end
			end))
			table.insert(IC, Cloned.Activated:Connect(function()
				ClickSound:Play()
				Opened = not Opened
				Cloned.DropdownPanel.Visible = Opened
			end))
			Cloned.DropdownPanel.Visible = false
			Cloned.Logo.Image = Image or 'rbxassetid://71128992355167'
			Cloned.Title.Text = Title
			Cloned.Visible = true
			Cloned.Parent = Section
			local Bind = Instance.new('BindableEvent')
			Bind.Parent = Cloned
			HandleColor(Cloned, Section, 1.3)
			HandleColor(Cloned.DropdownPanel, Section, 1.3)
			for i, v in pairs(Tables) do
				local Cloned2 = Storage.SectionDropdownButton:Clone()
				Cloned2.Title.Text = tostring(v)
				Cloned2.Parent = Cloned.DropdownPanel
				Cloned2.Visible = true
				HandleColor(Cloned2, Cloned, 1.15)
				table.insert(ICC, Cloned2.Activated:Connect(function()
					ClickSound:Play()
					Bind:Fire(v)
				end))
			end
			function T:Handle(Function)
				table.insert(IC, Bind.Event:Connect(function(Result)
					Function(Result)
				end))
			end
			function T:Edit(NewTables)
				for i, v in pairs(ICC) do
					v:Disconnect()
				end
				for i, v in pairs(Cloned.DropdownPanel:GetChildren()) do
					if v:IsA('TextButton') then
						v:Destroy()
					end
				end
				for i, v in pairs(NewTables) do
					local Cloned2 = Storage.SectionDropdownButton:Clone()
					Cloned2.Title.Text = tostring(v)
					Cloned2.Parent = Cloned.DropdownPanel
					HandleColor(Cloned2, Cloned, 1.15)
					Cloned2.Visible = true
					table.insert(ICC, Cloned2.Activated:Connect(function()
						ClickSound:Play()
						Bind:Fire(v)
					end))
				end
			end
			return T
		end

		function A:AddToggle(Title, Bool, Image, SaveName)
			local T = {}
			local Title = Title or 'Toggle Title'
			local SBool = Bool or false
			local SaveName = SaveName or Title..'Save'
			local Image = Image or 'rbxassetid://96621382395693'
			local Cloned = Storage.SectionToggle:Clone()
			HandleColor(Cloned, Section, 1.3)
			Cloned.Title.Text = tostring(Title)
			Cloned.Logo.Image = tostring(Image)
			Cloned.Parent = Section
			if SaveTable[SaveName] ~= nil then
				SBool = SaveTable[SaveName]
			end
			if SBool == true then
				Cloned.Toggle.Text = 'On'
				Cloned.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 76)
			elseif SBool == false then
				Cloned.Toggle.Text = 'Off'
				Cloned.Toggle.BackgroundColor3 = Color3.fromRGB(255, 0, 76)
			end
			Cloned.Visible = true
			function T:Handle(Function)
				if SaveTable[SaveName] ~= nil then
					Function(SBool)
				end
				table.insert(IC, Cloned.Toggle.Activated:Connect(function()
					ClickSound:Play()
					SBool = not SBool
					if SBool == true then
						Cloned.Toggle.Text = 'On'
						Cloned.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 76)
					elseif SBool == false then
						Cloned.Toggle.Text = 'Off'
						Cloned.Toggle.BackgroundColor3 = Color3.fromRGB(255, 0, 76)
					end
					Function(SBool)
					SaveTable[SaveName] = SBool
				end))
			end
			return T
		end

		function A:AddTextBox(Title, Placeholder, Value, SaveName, Image)
			local T = {}
			local Title = Title or 'TextBox Title'
			local Placeholder = Placeholder or 'TextBox Placeholder'
			local Value = Value or 'TextBox Value'
			local Image = Image or 'rbxassetid://112688803491006'
			local SaveName = SaveName or Title..'Save'
			local Cloned = Storage.SectionBox:Clone()
			Cloned.Parent = Section
			Cloned.Title.Text = tostring(Title)
			Cloned.Input.PlaceholderText = Placeholder
			Cloned.Input.Text = Value
			Cloned.Logo.Image = Image
			HandleColor(Cloned, Section, 1.3)
			HandleColor(Cloned.Input, Section, 1.3)
			Cloned.Visible = true
			function T:Handle(Function)
				if SaveTable[SaveName] and SaveTable[SaveName] ~= '' then
					Cloned.Input.Text = SaveTable[SaveName]
					Function(Cloned.Input.Text)
				end
				table.insert(IC, Cloned.Input.FocusLost:Connect(function(Enter)
					if Enter then
						EnterSound:Play()
						Function(Cloned.Input.Text)
						if SaveTable[SaveName] then
							SaveTable[SaveName] = Cloned.Input.Text
						end
					end
				end))
			end
			return T
		end
		return A, Section
	end

	function C:SetSection(SectionTarget)
		for i, v in pairs(Main:GetChildren()) do
			if v.Name == 'SectionFrame' and v ~= SectionTarget then
				v.Visible = false
			end
		end
		SectionTarget.Visible = true
	end

	function C:Save()
		writefile(getgenv().Global.ConfigName, HttpService:JSONEncode(SaveTable))
	end

	function C:AddTag(Title)
		local Title = Title or 'V1'
		local Cloned = Storage.HintTag:Clone()
		HandleColor(Cloned, Bar, 1.3)
		Cloned.LayoutOrder = 3
		Cloned.Title.Text = tostring(Title)
		Cloned.Visible = true
		Cloned.Parent = Bar
		return Cloned.Title
	end

	function C:Notify(Title, Text, Duration, Image)
		task.spawn(function()
			local Title = Title or 'Title'
			local Text = Text or 'Text'
			local Duration = Duration or 3
			local Image = Image or 'rbxassetid://129291070510084'
			local Cloned = Storage.NotifyHolder:Clone()
			Cloned.Parent = NotifyF
			local Tween = game:GetService('TweenService'):Create(
				Cloned.UIPadding,
				TweenInfo.new(0.2, Enum.EasingStyle.Cubic),
				{ PaddingLeft = UDim.new(0, 0) }
			)
			Tween:Play()
			Cloned.Visible = true
			NotifySound:Play()
			Cloned.Notify.TextBar.NotifyText.Text = tostring(Text)
			HandleColor(Cloned.Notify, Main, 1.3)
			Cloned.Notify.TitleBar.Title.Text = tostring(Title)
			HandleColor(Cloned.Notify.TitleBar, Cloned.Notify, 1.3)
			HandleColor(Cloned.Notify.TextBar, Cloned.Notify, 1.3)
			Cloned.Notify.TitleBar.Logo.Image = tostring(Image)
			task.wait(tonumber(Duration))
			local Tween = game:GetService('TweenService'):Create(
				Cloned:WaitForChild('UIPadding'),
				TweenInfo.new(0.2, Enum.EasingStyle.Cubic),
				{ PaddingLeft = UDim.new(1, 200) }
			)
			Tween:Play()
			Tween.Completed:Wait()
			Cloned:Destroy()
		end)
	end

	function C:Destroyed(Function)
		local DestroyCon
		DestroyCon = Gui.Destroying:Connect(function()
			Function()
			DestroyCon:Disconnect()
		end)
	end

	function C:ConnectHubClosed(Function)
		Main:GetAttributeChangedSignal('CLOSED'):Connect(Function)
	end

	function C:Open(Bool)
		if Bool == false then
			Main.Visible = false
			ClosedF.Visible = true
			Main:SetAttribute('CLOSED', true)
		elseif Bool == true then
			Main.Visible = true
			ClosedF.Visible = false
			Main:SetAttribute('CLOSED', false)
		end
	end

	return C
end

table.insert(IC, UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	if gameProcessedEvent then
		return
	end
	if input.UserInputType == Enum.UserInputType.Keyboard then
		if input.KeyCode == Enum.KeyCode.P then
			if Main.Visible == true then
				Main.Visible = false
				ClosedF.Visible = true
				Main:SetAttribute('CLOSED', true)
			elseif Main.Visible == false then
				Main.Visible = true
				ClosedF.Visible = false
				Main:SetAttribute('CLOSED', false)
			end
		end
	end
end))


if
	UserInputService.TouchEnabled
	and not UserInputService.KeyboardEnabled
	and not UserInputService.MouseEnabled
then
	Main.UIScale.Scale = 0.85
	ClosedF.UIScale.Scale = 0.85
	Storage.NotifyHolder.UIScale.Scale = 0.75
elseif
	not UserInputService.TouchEnabled
	and UserInputService.KeyboardEnabled
	and UserInputService.MouseEnabled
then
	Main.UIScale.Scale = 1
	ClosedF.UIScale.Scale = 1
	Storage.NotifyHolder.UIScale.Scale = 1
end

table.insert(IC, Search:GetPropertyChangedSignal('Text'):Connect(function()
	for _, x in pairs(CollectionService:GetTagged('SECTION')) do
		for i, v in pairs(x:GetChildren()) do
			if v:FindFirstChild('Title', true) then
				if Search.Text == '' then
					v.Visible = true
				else
					if string.find(string.lower(v:FindFirstChild('Title', true).Text), string.lower(Search.Text)) then
						v.Visible = true
					else
						v.Visible = false
					end
				end
			end
		end
	end
end))

return G
