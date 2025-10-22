
local G2L = {};

-- StarterGui.AkunDiscoUILib
G2L["1"] = cloneref(Instance.new('ScreenGui'))
if get_hidden_gui or gethui then
    local hiddenUI = get_hidden_gui or gethui
    G2L['1'].Name = 'JAWDADAWKKJAHJKZ'
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


-- StarterGui.AkunDiscoUILib.MainFrame.UIDragDetector
G2L["1e"] = Instance.new("UIDragDetector", G2L["6"]);



-- StarterGui.AkunDiscoUILib.MainFrame.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["6"]);
G2L["1f"]["Thickness"] = 2.5;
G2L["1f"]["Color"] = Color3.fromRGB(146, 0, 0);


-- StarterGui.AkunDiscoUILib.MainFrame.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
G2L["20"]["AspectRatio"] = 1.61878;


-- StarterGui.AkunDiscoUILib.MainFrame.X
G2L["21"] = Instance.new("TextButton", G2L["6"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[X]];
G2L["21"]["Name"] = [[X]];
G2L["21"]["Position"] = UDim2.new(0, 20, 0, 20);


-- StarterGui.AkunDiscoUILib.MainFrame.X.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["Thickness"] = 2.5;
G2L["22"]["Color"] = Color3.fromRGB(190, 0, 4);


-- StarterGui.AkunDiscoUILib.MainFrame.X.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);
G2L["23"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.MainFrame.UIScale
G2L["24"] = Instance.new("UIScale", G2L["6"]);



-- StarterGui.AkunDiscoUILib.MainFrame.-
G2L["25"] = Instance.new("TextButton", G2L["6"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[-]];
G2L["25"]["Name"] = [[-]];
G2L["25"]["Position"] = UDim2.new(0, 60, 0, 20);


-- StarterGui.AkunDiscoUILib.MainFrame.-.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Thickness"] = 2.5;
G2L["26"]["Color"] = Color3.fromRGB(190, 0, 4);


-- StarterGui.AkunDiscoUILib.MainFrame.-.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);
G2L["27"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.Storage
G2L["28"] = Instance.new("Folder", G2L["1"]);
G2L["28"]["Name"] = [[Storage]];


-- StarterGui.AkunDiscoUILib.Storage.SectionHint
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(199, 0, 4);
G2L["29"]["Size"] = UDim2.new(0, 430, 0, 20);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[SectionHint]];


-- StarterGui.AkunDiscoUILib.Storage.SectionHint.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(1, 1);


-- StarterGui.AkunDiscoUILib.Storage.SectionHint.Title
G2L["2b"] = Instance.new("TextLabel", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Text]];
G2L["2b"]["Name"] = [[Title]];
G2L["2b"]["Position"] = UDim2.new(0, 170, 0, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionHint.Title.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["Thickness"] = 2.5;
G2L["2c"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionHint.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["29"]);
G2L["2d"]["Thickness"] = 2;
G2L["2d"]["Color"] = Color3.fromRGB(169, 0, 4);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox
G2L["2e"] = Instance.new("Frame", G2L["28"]);
G2L["2e"]["Visible"] = false;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["2e"]["Size"] = UDim2.new(0, 448, 0, 40);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[SectionBox]];


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionBox.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2e"]);
G2L["30"]["Thickness"] = 2.5;
G2L["30"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Title
G2L["31"] = Instance.new("TextLabel", G2L["2e"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Text]];
G2L["31"]["LayoutOrder"] = 2;
G2L["31"]["Name"] = [[Title]];
G2L["31"]["Position"] = UDim2.new(0.5, -100, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Title.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["Thickness"] = 1.5;
G2L["32"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Logo
G2L["33"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["Image"] = [[rbxassetid://80071049761416]];
G2L["33"]["Size"] = UDim2.new(0, 37, 0, 28);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["LayoutOrder"] = 1;
G2L["33"]["Name"] = [[Logo]];
G2L["33"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Input
G2L["34"] = Instance.new("TextBox", G2L["2e"]);
G2L["34"]["Name"] = [[Input]];
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(195, 0, 11);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["PlaceholderText"] = [[Value]];
G2L["34"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["34"]["Position"] = UDim2.new(0.5, 100, 0.5, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[]];


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Input.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 2.5;
G2L["35"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Input.UICorner
G2L["36"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionBox.Input.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["34"]);
G2L["37"]["Thickness"] = 1.5;
G2L["37"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionButton
G2L["38"] = Instance.new("TextButton", G2L["28"]);
G2L["38"]["BorderSizePixel"] = 15;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 448, 0, 40);
G2L["38"]["BorderColor3"] = Color3.fromRGB(162, 0, 6);
G2L["38"]["Text"] = [[]];
G2L["38"]["Name"] = [[SectionButton]];
G2L["38"]["Visible"] = false;


-- StarterGui.AkunDiscoUILib.Storage.SectionButton.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionButton.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 2.5;
G2L["3a"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionButton.Logo
G2L["3b"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b"]["Image"] = [[rbxassetid://80071049761416]];
G2L["3b"]["Size"] = UDim2.new(0, 29, 0, 28);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[Logo]];
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionButton.Title
G2L["3c"] = Instance.new("TextLabel", G2L["38"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Text]];
G2L["3c"]["Name"] = [[Title]];
G2L["3c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionButton.Title.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["Thickness"] = 1.5;
G2L["3d"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame
G2L["3e"] = Instance.new("ScrollingFrame", G2L["28"]);
G2L["3e"]["Visible"] = false;
G2L["3e"]["Active"] = true;
G2L["3e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3e"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(173, 0, 4);
G2L["3e"]["Name"] = [[SectionFrame]];
G2L["3e"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["3e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3e"]["Size"] = UDim2.new(0, 447, 0, 278);
G2L["3e"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 18, 18);
G2L["3e"]["Position"] = UDim2.new(0.21672, 0, 0.19613, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(255, 0, 14);
G2L["3e"]["ScrollBarThickness"] = 3;


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["Thickness"] = 2.5;
G2L["40"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["41"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["41"]["Padding"] = UDim.new(0, 10);
G2L["41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab
G2L["42"] = Instance.new("Frame", G2L["3e"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(199, 0, 4);
G2L["42"]["Size"] = UDim2.new(0, 430, 0, 30);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[HintTab]];


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(1, 1);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab.Title
G2L["44"] = Instance.new("TextLabel", G2L["42"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["44"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Section]];
G2L["44"]["Name"] = [[Title]];
G2L["44"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab.Title.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["44"]);
G2L["45"]["Thickness"] = 2.5;
G2L["45"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionFrame.HintTab.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["42"]);
G2L["46"]["Thickness"] = 2;
G2L["46"]["Color"] = Color3.fromRGB(169, 0, 4);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle
G2L["47"] = Instance.new("Frame", G2L["28"]);
G2L["47"]["Visible"] = false;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["47"]["Size"] = UDim2.new(0, 448, 0, 40);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[SectionToggle]];


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Thickness"] = 2.5;
G2L["49"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Title
G2L["4a"] = Instance.new("TextLabel", G2L["47"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Text]];
G2L["4a"]["LayoutOrder"] = 2;
G2L["4a"]["Name"] = [[Title]];
G2L["4a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Title.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4b"]["Thickness"] = 1.5;
G2L["4b"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Logo
G2L["4c"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4c"]["Image"] = [[rbxassetid://80071049761416]];
G2L["4c"]["Size"] = UDim2.new(0, 29, 0, 28);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["LayoutOrder"] = 1;
G2L["4c"]["Name"] = [[Logo]];
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Toggle
G2L["4d"] = Instance.new("TextButton", G2L["47"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 77);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Size"] = UDim2.new(0, 50, 0, 35);
G2L["4d"]["LayoutOrder"] = 3;
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Off]];
G2L["4d"]["Name"] = [[Toggle]];
G2L["4d"]["Position"] = UDim2.new(0.5, 150, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Toggle.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Toggle.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4f"]["Thickness"] = 3;
G2L["4f"]["Color"] = Color3.fromRGB(137, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionToggle.Toggle.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4d"]);
G2L["50"]["Thickness"] = 2.5;
G2L["50"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin
G2L["51"] = Instance.new("Frame", G2L["28"]);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["51"]["Size"] = UDim2.new(0, 448, 0, 40);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[SectionJoin]];


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);



-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["Thickness"] = 2.5;
G2L["53"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.Title
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(0, 245, 0, 21);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Title]];
G2L["54"]["LayoutOrder"] = 2;
G2L["54"]["Name"] = [[Title]];
G2L["54"]["Position"] = UDim2.new(0.5, 0, 0.3, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.Title.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["54"]);
G2L["55"]["Thickness"] = 1.5;
G2L["55"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.ImageLabel
G2L["56"] = Instance.new("ImageLabel", G2L["51"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["56"]["Image"] = [[rbxassetid://80071049761416]];
G2L["56"]["Size"] = UDim2.new(0, 37, 0, 28);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["LayoutOrder"] = 1;
G2L["56"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.JoinButton
G2L["57"] = Instance.new("TextButton", G2L["51"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(204, 0, 62);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["57"]["Size"] = UDim2.new(0, 50, 0, 35);
G2L["57"]["LayoutOrder"] = 3;
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Join]];
G2L["57"]["Name"] = [[JoinButton]];
G2L["57"]["Position"] = UDim2.new(0.5, 150, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.JoinButton.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.JoinButton.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["59"]["Thickness"] = 3;
G2L["59"]["Color"] = Color3.fromRGB(137, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.JoinButton.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["57"]);
G2L["5a"]["Thickness"] = 2.5;
G2L["5a"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.Description
G2L["5b"] = Instance.new("TextLabel", G2L["51"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5b"]["Size"] = UDim2.new(0, 245, 0, 21);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Description]];
G2L["5b"]["LayoutOrder"] = 2;
G2L["5b"]["Name"] = [[Description]];
G2L["5b"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);


-- StarterGui.AkunDiscoUILib.Storage.SectionJoin.Description.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5c"]["Thickness"] = 1.5;
G2L["5c"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder
G2L["5d"] = Instance.new("Frame", G2L["28"]);
G2L["5d"]["Visible"] = false;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(137, 7, 9);
G2L["5d"]["Size"] = UDim2.new(0, 150, 0, 100);
G2L["5d"]["Position"] = UDim2.new(0.125, 0, 0.80327, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[NotifyHolder]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify
G2L["5e"] = Instance.new("Frame", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(137, 7, 9);
G2L["5e"]["Size"] = UDim2.new(0, 150, 0, 100);
G2L["5e"]["Position"] = UDim2.new(0.125, 0, 0.80327, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Notify]];


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["Thickness"] = 2.5;
G2L["60"]["Color"] = Color3.fromRGB(146, 0, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar
G2L["61"] = Instance.new("Frame", G2L["5e"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(173, 0, 4);
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["Size"] = UDim2.new(0, 140, 0, 37);
G2L["61"]["Position"] = UDim2.new(0.5, 0, 0.5, -30);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[TitleBar]];


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Thickness"] = 2.5;
G2L["63"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.Logo
G2L["64"] = Instance.new("ImageLabel", G2L["61"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0, 34, 0, 31);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Name"] = [[Logo]];
G2L["64"]["Position"] = UDim2.new(-0.01, 0, 0.045, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.Title
G2L["65"] = Instance.new("TextLabel", G2L["61"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 114, 0, 34);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[]];
G2L["65"]["Name"] = [[Title]];
G2L["65"]["Position"] = UDim2.new(0.2, 0, 0.042, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TitleBar.Title.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["65"]);
G2L["66"]["Thickness"] = 2.5;
G2L["66"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar
G2L["67"] = Instance.new("Frame", G2L["5e"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(199, 0, 4);
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["Size"] = UDim2.new(0, 120, 0, 40);
G2L["67"]["Position"] = UDim2.new(0.5, 0, 0.5, 20);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[TextBar]];


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar.NotifyText
G2L["69"] = Instance.new("TextLabel", G2L["67"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Size"] = UDim2.new(0, 120, 0, 40);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[NotifyText]];
G2L["69"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar.NotifyText.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["69"]);
G2L["6a"]["Thickness"] = 2.5;
G2L["6a"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.Notify.TextBar.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["67"]);
G2L["6b"]["Thickness"] = 2;
G2L["6b"]["Color"] = Color3.fromRGB(169, 0, 4);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["5d"]);
G2L["6c"]["PaddingLeft"] = UDim.new(1, 200);
G2L["6c"]["PaddingBottom"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.Storage.NotifyHolder.UIScale
G2L["6d"] = Instance.new("UIScale", G2L["5d"]);



-- StarterGui.AkunDiscoUILib.Storage.TabButton
G2L["6e"] = Instance.new("TextButton", G2L["28"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextTransparency"] = 1;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(205, 0, 8);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 87, 0, 36);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];
G2L["6e"]["Name"] = [[TabButton]];
G2L["6e"]["Visible"] = false;


-- StarterGui.AkunDiscoUILib.Storage.TabButton.Logo
G2L["6f"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6f"]["Image"] = [[rbxassetid://80071049761416]];
G2L["6f"]["Size"] = UDim2.new(0, 34, 0, 28);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Name"] = [[Logo]];
G2L["6f"]["Position"] = UDim2.new(0, 0, 0.11111, 0);


-- StarterGui.AkunDiscoUILib.Storage.TabButton.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.AkunDiscoUILib.Storage.TabButton.Title
G2L["71"] = Instance.new("TextLabel", G2L["6e"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 60, 0, 21);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Auto Joiner]];
G2L["71"]["Name"] = [[Title]];
G2L["71"]["Position"] = UDim2.new(0.31034, 0, 0.19444, 0);


-- StarterGui.AkunDiscoUILib.Storage.TabButton.Title.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["71"]);
G2L["72"]["Thickness"] = 1.5;
G2L["72"]["Color"] = Color3.fromRGB(145, 0, 8);


-- StarterGui.AkunDiscoUILib.Storage.TabButton.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["6e"]);
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["73"]["Thickness"] = 2.5;
G2L["73"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.HintTag
G2L["74"] = Instance.new("Frame", G2L["28"]);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(199, 0, 4);
G2L["74"]["Size"] = UDim2.new(0, 35, 0, 30);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[HintTag]];


-- StarterGui.AkunDiscoUILib.Storage.HintTag.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(1, 1);


-- StarterGui.AkunDiscoUILib.Storage.HintTag.Title
G2L["76"] = Instance.new("TextLabel", G2L["74"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 32, 0, 28);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Text]];
G2L["76"]["Name"] = [[Title]];


-- StarterGui.AkunDiscoUILib.Storage.HintTag.Title.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["76"]);
G2L["77"]["Thickness"] = 2.5;
G2L["77"]["Color"] = Color3.fromRGB(162, 0, 6);


-- StarterGui.AkunDiscoUILib.Storage.HintTag.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["74"]);
G2L["78"]["Thickness"] = 2;
G2L["78"]["Color"] = Color3.fromRGB(169, 0, 4);


-- StarterGui.AkunDiscoUILib.ClosedFrame
G2L["79"] = Instance.new("Frame", G2L["1"]);
G2L["79"]["Visible"] = false;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(137, 7, 9);
G2L["79"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["79"]["Position"] = UDim2.new(0, 89, 0, 114);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[ClosedFrame]];


-- StarterGui.AkunDiscoUILib.ClosedFrame.Closed
G2L["7a"] = Instance.new("ImageButton", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(137, 7, 9);
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7a"]["Image"] = [[rbxassetid://80071049761416]];
G2L["7a"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[Closed]];
G2L["7a"]["Position"] = UDim2.new(0.5, 30, 0.5, 0);


-- StarterGui.AkunDiscoUILib.ClosedFrame.Closed.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.AkunDiscoUILib.ClosedFrame.Closed.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7c"]["Thickness"] = 1.5;
G2L["7c"]["Color"] = Color3.fromRGB(163, 0, 12);


-- StarterGui.AkunDiscoUILib.ClosedFrame.UIDragDetector
G2L["7d"] = Instance.new("UIDragDetector", G2L["79"]);



-- StarterGui.AkunDiscoUILib.ClosedFrame.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["79"]);



-- StarterGui.AkunDiscoUILib.ClosedFrame.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["79"]);
G2L["7f"]["Thickness"] = 2.5;
G2L["7f"]["Color"] = Color3.fromRGB(146, 0, 0);


-- StarterGui.AkunDiscoUILib.ClosedFrame.Title
G2L["80"] = Instance.new("TextLabel", G2L["79"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 30, 0, 70);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Drag Here]];
G2L["80"]["Name"] = [[Title]];


-- StarterGui.AkunDiscoUILib.ClosedFrame.Title.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["Thickness"] = 1.5;
G2L["81"]["Color"] = Color3.fromRGB(198, 0, 11);


-- StarterGui.AkunDiscoUILib.ClosedFrame.UIScale
G2L["82"] = Instance.new("UIScale", G2L["79"]);



-- StarterGui.AkunDiscoUILib.NotifyFrame
G2L["83"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["83"]["Interactable"] = false;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Name"] = [[NotifyFrame]];
G2L["83"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["83"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["83"]["Size"] = UDim2.new(0, 200, 1, 0);
G2L["83"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["ScrollBarThickness"] = 0;
G2L["83"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.NotifyFrame.UIListLayout
G2L["84"] = Instance.new("UIListLayout", G2L["83"]);
G2L["84"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["84"]["Padding"] = UDim.new(0, 10);
G2L["84"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["84"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AkunDiscoUILib.NotifyFrame.Lifter
G2L["85"] = Instance.new("Frame", G2L["83"]);
G2L["85"]["Interactable"] = false;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Size"] = UDim2.new(0, 101, 0, 6);
G2L["85"]["Position"] = UDim2.new(0.25, 0, 0.98955, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[Lifter]];
G2L["85"]["LayoutOrder"] = 1;
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.AkunDiscoUILib.NotifyFrame.UIScale
G2L["86"] = Instance.new("UIScale", G2L["83"]);



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
	local Saves = {}
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
		SaveTable['Version'] = getgenv().Global.TodayVersion
		writefile(getgenv().Global.ConfigName, HttpService:JSONEncode(Saves))
		getgenv().Global.Resetted = true
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
			local Title = Title or 'Hint Text'
			local Cloned = Storage.SectionHint:Clone()
			HandleColor(Cloned, Section, 1.3)
			Cloned.Title.Text = tostring(Title)
			Cloned.Visible = true
			Cloned.Parent = Section
			return Cloned.Title
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
			if SaveTable[SaveName] then
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
				if SaveTable[SaveName] then
					Function(Bool)
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
					if SaveTable[SaveName] then
						SaveTable[SaveName] = SBool
					end
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
				if SaveTable[SaveName] then
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

	function C:SetSection(Section)
		for i, v in pairs(Main:GetChildren()) do
			if v.Name == 'SectionFrame' and v ~= Section then
				v.Visible = false
			end
		end
		Section.Visible = true
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
	return C
end

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
