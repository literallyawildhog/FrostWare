-- Instances: 106 | Scripts: 15 | Modules: 0
local G2L = {};

-- StarterGui.Aurora UI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Aurora UI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Aurora UI.Overlay
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 100;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 874, 0, 421);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0, 0, -1.0849537090962258e-07, 0);
G2L["2"]["Name"] = [[Overlay]];

-- StarterGui.Aurora UI.Overlay.ImageButton
G2L["3"] = Instance.new("ImageButton", G2L["2"]);
G2L["3"]["ZIndex"] = 101;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Image"] = [[rbxassetid:// 17089621247]];
G2L["3"]["Size"] = UDim2.new(0, 87, 0, 66);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.021153263747692108, 0, 0.036766715347766876, 0);
G2L["3"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.ImageButton.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);


-- StarterGui.Aurora UI.Overlay.exec
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["ZIndex"] = 101;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["5"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["5"]["ClipsDescendants"] = true;
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0.08431758731603622, 0, 0.28996315598487854, 0);
G2L["5"]["Name"] = [[exec]];

-- StarterGui.Aurora UI.Overlay.exec.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.Aurora UI.Overlay.exec.ImageButton
G2L["7"] = Instance.new("ImageButton", G2L["5"]);
G2L["7"]["ZIndex"] = 101;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Image"] = [[rbxassetid://16499078293]];
G2L["7"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0.4890681803226471, 0, 0.4962674677371979, 0);
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.exec.ImageButton.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);


-- StarterGui.Aurora UI.Overlay.exec.ImageButton.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);


-- StarterGui.Aurora UI.Overlay.Scripts
G2L["a"] = Instance.new("Frame", G2L["2"]);
G2L["a"]["ZIndex"] = 101;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["a"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["a"]["ClipsDescendants"] = true;
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.08398950099945068, 0, 0.42339831590652466, 0);
G2L["a"]["Name"] = [[Scripts]];

-- StarterGui.Aurora UI.Overlay.Scripts.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);


-- StarterGui.Aurora UI.Overlay.Scripts.ImageButton
G2L["c"] = Instance.new("ImageButton", G2L["a"]);
G2L["c"]["ZIndex"] = 101;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Image"] = [[rbxassetid://16499094223]];
G2L["c"]["Size"] = UDim2.new(0, 24, 0, 20);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.48571428656578064, 0, 0.4755754768848419, 0);
G2L["c"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.Scripts.ImageButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);


-- StarterGui.Aurora UI.Overlay.Scripts.ImageButton.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.Aurora UI.Overlay.execframe
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["ZIndex"] = 101;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Size"] = UDim2.new(0, 611, 0, 326);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.13385826349258423, 0, 0.05849582329392433, 0);
G2L["f"]["Visible"] = false;
G2L["f"]["Name"] = [[execframe]];

-- StarterGui.Aurora UI.Overlay.execframe.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);


-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame
G2L["11"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["11"]["Active"] = true;
G2L["11"]["ZIndex"] = 101;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 610, 0, 282);
G2L["11"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox
G2L["12"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["12"]["ZIndex"] = 3;
G2L["12"]["CanvasSize"] = UDim2.new(0, 908, 0, 180);
G2L["12"]["MidImage"] = [[rbxassetid://148970562]];
G2L["12"]["TopImage"] = [[rbxassetid://148970562]];
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(38, 38, 38);
G2L["12"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0.9480867981910706, 0, 4.276460647583008, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["12"]["ScrollBarThickness"] = 5;
G2L["12"]["Position"] = UDim2.new(0.036065723747015, 0, 3.633045082551689e-07, 0);
G2L["12"]["Name"] = [[TextBox]];
G2L["12"]["BottomImage"] = [[rbxassetid://148970562]];

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source
G2L["13"] = Instance.new("TextBox", G2L["12"]);
G2L["13"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["13"]["ZIndex"] = 3;
G2L["13"]["RichText"] = true;
G2L["13"]["TextSize"] = 15;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["MultiLine"] = true;
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13"]["Text"] = [[Type Here]];
G2L["13"]["Name"] = [[Source]];
G2L["13"]["ClearTextOnFocus"] = false;

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.Script
G2L["14"] = Instance.new("Script", G2L["13"]);


-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["13"]);


-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.RemoteEvent
G2L["16"] = Instance.new("RemoteEvent", G2L["13"]);


-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.Tokens_
G2L["17"] = Instance.new("TextLabel", G2L["13"]);
G2L["17"]["ZIndex"] = 5;
G2L["17"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextSize"] = 15;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[Tokens_]];
G2L["17"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.Numbers_
G2L["18"] = Instance.new("TextLabel", G2L["13"]);
G2L["18"]["ZIndex"] = 4;
G2L["18"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextSize"] = 15;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 158, 45);
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[Numbers_]];
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.Keywords_
G2L["19"] = Instance.new("TextLabel", G2L["13"]);
G2L["19"]["ZIndex"] = 5;
G2L["19"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextSize"] = 15;
G2L["19"]["TextColor3"] = Color3.fromRGB(91, 88, 180);
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["Text"] = [[]];
G2L["19"]["Name"] = [[Keywords_]];
G2L["19"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.Globals_
G2L["1a"] = Instance.new("TextLabel", G2L["13"]);
G2L["1a"]["ZIndex"] = 5;
G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextSize"] = 15;
G2L["1a"]["TextColor3"] = Color3.fromRGB(73, 171, 155);
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Name"] = [[Globals_]];
G2L["1a"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.Strings_
G2L["1b"] = Instance.new("TextLabel", G2L["13"]);
G2L["1b"]["ZIndex"] = 5;
G2L["1b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextSize"] = 15;
G2L["1b"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Name"] = [[Strings_]];
G2L["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.Comments_
G2L["1c"] = Instance.new("TextLabel", G2L["13"]);
G2L["1c"]["ZIndex"] = 5;
G2L["1c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextSize"] = 15;
G2L["1c"]["TextColor3"] = Color3.fromRGB(135, 132, 125);
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Name"] = [[Comments_]];
G2L["1c"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.Vars_
G2L["1d"] = Instance.new("TextLabel", G2L["13"]);
G2L["1d"]["ZIndex"] = 5;
G2L["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 15;
G2L["1d"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[Vars_]];
G2L["1d"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Main
G2L["1e"] = Instance.new("LocalScript", G2L["12"]);
G2L["1e"]["Name"] = [[Main]];

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.SourceText
G2L["1f"] = Instance.new("StringValue", G2L["12"]);
G2L["1f"]["Name"] = [[SourceText]];

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["12"]);
G2L["20"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.Lines
G2L["21"] = Instance.new("TextLabel", G2L["11"]);
G2L["21"]["ZIndex"] = 4;
G2L["21"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextSize"] = 15;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.03606557473540306, 0, 43.37003707885742, 0);
G2L["21"]["Active"] = true;
G2L["21"]["Text"] = [[1]];
G2L["21"]["Name"] = [[Lines]];
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0, 0, 0.0010000000474974513, 0);

-- StarterGui.Aurora UI.Overlay.execframe.TextButton
G2L["22"] = Instance.new("TextButton", G2L["f"]);
G2L["22"]["ZIndex"] = 102;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 14;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0, 31, 0, 32);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Position"] = UDim2.new(0.01309328991919756, 0, 0.9113398790359497, 0);

-- StarterGui.Aurora UI.Overlay.execframe.TextButton.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);


-- StarterGui.Aurora UI.Overlay.execframe.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["22"]);


-- StarterGui.Aurora UI.Overlay.execframe.TextButton.ImageLabel
G2L["25"] = Instance.new("ImageLabel", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[rbxassetid://7063694142]];
G2L["25"]["Size"] = UDim2.new(0, 31, 0, 32);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Aurora UI.Overlay.execframe.TextButton.ImageLabel.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);


-- StarterGui.Aurora UI.Overlay.execframe.TextButton
G2L["27"] = Instance.new("TextButton", G2L["f"]);
G2L["27"]["ZIndex"] = 102;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 31, 0, 32);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Clear]];
G2L["27"]["Position"] = UDim2.new(0.15875613689422607, 0, 0.9113398790359497, 0);

-- StarterGui.Aurora UI.Overlay.execframe.TextButton.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);


-- StarterGui.Aurora UI.Overlay.execframe.TextButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["27"]);


-- StarterGui.Aurora UI.Overlay.execframe.TextButton.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxassetid://8530043932]];
G2L["2a"]["Size"] = UDim2.new(0, 31, 0, 32);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Aurora UI.Overlay.execframe.TextButton.ImageLabel.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe
G2L["2c"] = Instance.new("Frame", G2L["2"]);
G2L["2c"]["ZIndex"] = 101;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Size"] = UDim2.new(0, 611, 0, 326);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Position"] = UDim2.new(0.13385826349258423, 0, 0.057999998331069946, 0);
G2L["2c"]["Visible"] = false;
G2L["2c"]["Name"] = [[scriptsframe]];

-- StarterGui.Aurora UI.Overlay.scriptsframe.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2c"]);
G2L["2e"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["2e"]["Padding"] = UDim.new(0, 4);
G2L["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Aurora UI.Overlay.scriptsframe.DexExplorer
G2L["2f"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Image"] = [[rbxassetid://16341179758]];
G2L["2f"]["Size"] = UDim2.new(0, 245, 0, 196);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[DexExplorer]];
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0.614080548286438, 0, 0.0208017285913229, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.DexExplorer.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.DexExplorer.ExecuteDexE
G2L["31"] = Instance.new("TextButton", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["31"]["Name"] = [[ExecuteDexE]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["Position"] = UDim2.new(0.8682846426963806, 0, 0.8315195441246033, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.DexExplorer.ExecuteDexE.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.DexExplorer.ExecuteDexE.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["31"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.DexExplorer.ExecuteDexE.ImageLabel
G2L["34"] = Instance.new("ImageLabel", G2L["31"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Image"] = [[rbxassetid://7063694142]];
G2L["34"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.DexExplorer.ExecuteDexE.ImageLabel.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.IY
G2L["36"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Image"] = [[http://www.roblox.com/asset/?id=16415015774]];
G2L["36"]["Size"] = UDim2.new(0, 220, 0, 196);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[IY]];
G2L["36"]["Position"] = UDim2.new(0.04054409638047218, 0, 0.021168848499655724, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.IY.TextButton
G2L["37"] = Instance.new("TextButton", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 14;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[]];
G2L["37"]["Position"] = UDim2.new(0.8519420027732849, 0, 0.8315195441246033, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.IY.TextButton.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.IY.TextButton.UICorner.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.IY.TextButton.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["37"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.IY.TextButton.ImageLabel
G2L["3b"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Image"] = [[rbxassetid://7063694142]];
G2L["3b"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.IY.TextButton.ImageLabel.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.IY.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["36"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.Krnl
G2L["3e"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Image"] = [[http://www.roblox.com/asset/?id=16424248594]];
G2L["3e"]["Size"] = UDim2.new(0, 220, 0, 196);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Krnl]];
G2L["3e"]["Position"] = UDim2.new(0.3258007764816284, 0, 0.5009961128234863, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.Krnl.TextButton
G2L["3f"] = Instance.new("TextButton", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Position"] = UDim2.new(0.8519420027732849, 0, 0.8315195441246033, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.Krnl.TextButton.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.Krnl.TextButton.UICorner.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.Krnl.TextButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["3f"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.Krnl.TextButton.ImageLabel
G2L["43"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Image"] = [[rbxassetid://7063694142]];
G2L["43"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Aurora UI.Overlay.scriptsframe.Krnl.TextButton.ImageLabel.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);


-- StarterGui.Aurora UI.Overlay.scriptsframe.Krnl.UICorner
G2L["45"] = Instance.new("UICorner", G2L["3e"]);


-- StarterGui.Aurora UI.Overlay.Settings Display
G2L["46"] = Instance.new("Frame", G2L["2"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["46"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Position"] = UDim2.new(0.06396663188934326, 0, 0.5282565355300903, 0);
G2L["46"]["Name"] = [[Settings Display]];

-- StarterGui.Aurora UI.Overlay.Settings Display.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);


-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Logo
G2L["48"] = Instance.new("ImageLabel", G2L["46"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Image"] = [[rbxassetid://7734053495]];
G2L["48"]["Size"] = UDim2.new(0, 23, 0, 35);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[Settings Logo]];
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Position"] = UDim2.new(0.1544034630060196, 0, 4.359654042218608e-07, 0);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn
G2L["49"] = Instance.new("TextButton", G2L["46"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextTransparency"] = 1;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextSize"] = 14;
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Size"] = UDim2.new(0, 24, 0, 25);
G2L["49"]["Name"] = [[Settings Btn]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Home]];
G2L["49"]["Position"] = UDim2.new(0.216239333152771, 0, 1.4358974695205688, 0);
G2L["49"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab
G2L["4a"] = Instance.new("Frame", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 793, 0, 412);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(2.221764326095581, 0, -9.69344425201416, 0);
G2L["4a"]["Visible"] = false;
G2L["4a"]["Name"] = [[Settings Tab]];

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 30);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features
G2L["4c"] = Instance.new("Folder", G2L["4a"]);
G2L["4c"]["Name"] = [[Features]];

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.Disable Blur Tab
G2L["4d"] = Instance.new("Frame", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["4d"]["Size"] = UDim2.new(0, 557, 0, 60);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Position"] = UDim2.new(0.03262411430478096, 0, 0.0476190522313118, 0);
G2L["4d"]["Name"] = [[Disable Blur Tab]];

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.Disable Blur Tab.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.Disable Blur Tab.TitleBlur
G2L["4f"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextSize"] = 20;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0, 199, 0, 24);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Disable Blur]];
G2L["4f"]["Name"] = [[TitleBlur]];
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0.029120389372110367, 0, 0.06976744532585144, 0);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.Disable Blur Tab.SubTitleBlur
G2L["50"] = Instance.new("TextLabel", G2L["4d"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextSize"] = 16;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0, 457, 0, 21);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Optimizes your exploiting experiences for Low-End Devices]];
G2L["50"]["Name"] = [[SubTitleBlur]];
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Position"] = UDim2.new(0.030734816566109657, 0, 0.4155038297176361, 0);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.Disable Blur Tab.BTN
G2L["51"] = Instance.new("Frame", G2L["4d"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["51"]["Size"] = UDim2.new(0, 75, 0, 34);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Position"] = UDim2.new(0.8473967909812927, 0, 0.20000000298023224, 0);
G2L["51"]["Name"] = [[BTN]];

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.Disable Blur Tab.BTN.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 30);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.Disable Blur Tab.BTN.Disable/Enable BTN
G2L["53"] = Instance.new("TextButton", G2L["51"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextSize"] = 16;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 72, 0, 34);
G2L["53"]["Name"] = [[Disable/Enable BTN]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Disable]];
G2L["53"]["Position"] = UDim2.new(0.028256835415959358, 0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.Disable Blur Tab.BTN.Disable/Enable BTN.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);


-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab
G2L["55"] = Instance.new("Frame", G2L["4c"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["55"]["Size"] = UDim2.new(0, 557, 0, 60);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.03262411430478096, 0, 0.25770309567451477, 0);
G2L["55"]["Name"] = [[FPS Unlocker Tab]];

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.SubTitleFPS
G2L["57"] = Instance.new("TextLabel", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextSize"] = 16;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0, 457, 0, 21);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Overclock FPS for Low-End Devices]];
G2L["57"]["Name"] = [[SubTitleFPS]];
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(0.030734816566109657, 0, 0.4155038297176361, 0);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN
G2L["58"] = Instance.new("Frame", G2L["55"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["58"]["Size"] = UDim2.new(0, 75, 0, 34);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Position"] = UDim2.new(0.8473967909812927, 0, 0.20000000298023224, 0);
G2L["58"]["Name"] = [[BTN]];

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 30);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN.Disable/Enable BTN
G2L["5a"] = Instance.new("TextButton", G2L["58"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextSize"] = 16;
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(0, 72, 0, 37);
G2L["5a"]["Name"] = [[Disable/Enable BTN]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Enable]];
G2L["5a"]["Position"] = UDim2.new(0.028256835415959358, 0, -0.09049808233976364, 0);
G2L["5a"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN.Disable/Enable BTN.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);


-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.TitleFPS
G2L["5c"] = Instance.new("TextLabel", G2L["55"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextSize"] = 20;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 199, 0, 24);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[FPS Unlocker]];
G2L["5c"]["Name"] = [[TitleFPS]];
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0.029120389372110367, 0, 0.06976744532585144, 0);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab
G2L["5d"] = Instance.new("Frame", G2L["4c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["5d"]["Size"] = UDim2.new(0, 557, 0, 60);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Position"] = UDim2.new(0.03262411430478096, 0, 0.4593837559223175, 0);
G2L["5d"]["Name"] = [[FPS Unlocker Tab]];

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.SubTitleFPS
G2L["5f"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextSize"] = 16;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 457, 0, 21);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Light-weight User Interface and mobile-friendly]];
G2L["5f"]["Name"] = [[SubTitleFPS]];
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Position"] = UDim2.new(0.030734816566109657, 0, 0.4155038297176361, 0);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.SubTitleFPS.TitleLoad Small UI
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextSize"] = 20;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0, 199, 0, 24);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Small UI]];
G2L["60"]["Name"] = [[TitleLoad Small UI]];
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Position"] = UDim2.new(-0.003702376503497362, 0, -1.025470495223999, 0);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN
G2L["61"] = Instance.new("Frame", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["61"]["Size"] = UDim2.new(0, 75, 0, 34);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Position"] = UDim2.new(0.8473967909812927, 0, 0.20000000298023224, 0);
G2L["61"]["Name"] = [[BTN]];

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 30);

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN.Disable/Enable BTN
G2L["63"] = Instance.new("TextButton", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 16;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 72, 0, 37);
G2L["63"]["Name"] = [[Disable/Enable BTN]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Enable]];
G2L["63"]["Position"] = UDim2.new(0.028256835415959358, 0, -0.09049808233976364, 0);
G2L["63"]["BackgroundTransparency"] = 1;

-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN.Disable/Enable BTN.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);


-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["49"]);


-- StarterGui.Aurora UI.Frame
G2L["66"] = Instance.new("Frame", G2L["1"]);
G2L["66"]["ZIndex"] = 102;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(8, 20, 30);
G2L["66"]["Size"] = UDim2.new(0, 254, 0, 6);
G2L["66"]["ClipsDescendants"] = true;
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Position"] = UDim2.new(0.3269999921321869, 0, 0.9819999933242798, 10);

-- StarterGui.Aurora UI.Frame.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);


-- StarterGui.Aurora UI.Frame.TextButton
G2L["68"] = Instance.new("TextButton", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(9, 5, 27);
G2L["68"]["TextSize"] = 14;
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Size"] = UDim2.new(0, 254, 0, 6);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[]];

-- StarterGui.Aurora UI.Frame.TextButton.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);


-- StarterGui.Aurora UI.Frame.TextButton.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["68"]);


-- StarterGui.Aurora UI.Overlay.ImageButton.LocalScript
local function C_4()
local script = G2L["4"];
	local main = script.Parent.Parent
	local main1 = script.Parent.Parent.Parent.Frame
	local par = script.Parent
	
	par.MouseButton1Down:Connect(function()
		main:TweenPosition(
			UDim2.new(-0.001, 0,1, 0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Linear,
			0.4,
			false
		)
		main1:TweenPosition(
			UDim2.new(0.327, 0,0.95, 0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Sine,
			0.5,
			false
		)
	end)
end;
task.spawn(C_4);
-- StarterGui.Aurora UI.Overlay.exec.ImageButton.LocalScript
local function C_9()
local script = G2L["9"];
	local btn = script.Parent
	local enabled = false
	local frame = btn.Parent
	local frame2 = btn.Parent.Parent.Scripts
	local tab1 = btn.Parent.Parent.execframe
	local tab2 = btn.Parent.Parent.scriptsframe
	
	
	btn.MouseButton1Down:Connect(function()
		if not enabled then
			frame:TweenSize(
				UDim2.new(0, 45,0, 45),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				false
			)
			frame2:TweenSize(
				UDim2.new(0, 35,0, 35),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				false
			)
			tab1.Visible = true
			tab1:TweenPosition(
				UDim2.new(0.134, 0,0.058, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Linear,
				0.4,
				false
			)
			tab2:TweenPosition(
				UDim2.new(0.936, 0,0.045, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Linear,
				0.4,
				false
			)
			wait(0.1)
			tab2.Visible = false
			enabled = true
		else
			frame:TweenSize(
				UDim2.new(0, 35,0, 35),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				false
			)
			tab2.Visible = true
			tab2:TweenPosition(
				UDim2.new(0.134, 0,0.058, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Linear,
				0.4,
				false
			)
			tab1:TweenPosition(
				UDim2.new(0.936, 0,0.045, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Linear,
				0.4,
				false
			)
			wait(0.1)
			tab1.Visible = false
			frame2:TweenSize(
				UDim2.new(0, 45,0, 45),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				false
			)
			enabled = false
		end
	end)
end;
task.spawn(C_9);
-- StarterGui.Aurora UI.Overlay.Scripts.ImageButton.LocalScript
local function C_e()
local script = G2L["e"];
	local btn = script.Parent
	local enabled = false
	local frame = btn.Parent
	local frame2 = btn.Parent.Parent.exec
	local tab1 = btn.Parent.Parent.execframe
	local tab2 = btn.Parent.Parent.scriptsframe
	
	btn.MouseButton1Down:Connect(function()
		if not enabled then
			frame:TweenSize(
				UDim2.new(0, 45,0, 45),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				false
			)
			frame2:TweenSize(
				UDim2.new(0, 35,0, 35),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				false
			)
			tab2.Visible = true
			tab2:TweenPosition(
				UDim2.new(0.134, 0,0.058, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Linear,
				0.4,
				false
			)
			tab1:TweenPosition(
				UDim2.new(0.936, 0,0.045, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Linear,
				0.4,
				false
			)
			wait(0.1)
			tab1.Visible = false
			enabled = true
		else
			frame:TweenSize(
				UDim2.new(0, 35,0, 35),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				false
			)
			frame2:TweenSize(
				UDim2.new(0, 45,0, 45),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Quad,
				0.2,
				false
			)
			tab1.Visible = true
			tab1:TweenPosition(
				UDim2.new(0.134, 0,0.058, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Linear,
				0.4,
				false
			)
			tab2:TweenPosition(
				UDim2.new(0.936, 0,0.045, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Linear,
				0.4,
				false
			)
			wait(0.1)
			tab2.Visible = false
			enabled = false
		end
	end)
end;
task.spawn(C_e);
-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Source.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.Changed:Connect(function()
		script.Parent.RemoteEvent:FireServer(script.Parent.Text)
	end)
end;
task.spawn(C_15);
-- StarterGui.Aurora UI.Overlay.execframe.ScrollingFrame.TextBox.Main
local function C_1e()
local script = G2L["1e"];
	local settings = {
		Highlight = true; -- Highlight like you know. Script Text color?
		Lines =true; -- The textbox will have some lines like when you press enter.
		Scroll = true; -- So if it has alot of lines and that it gets off the screen this will help.
		HighlightVariables=false;--Highlights the local and global enviorments
		SplitScanLines=false;-- This trick is used to Scan lines instead of the whole source (Breaks multilined strings and comments) 
		WaitIfRendered=true;-- This trick will reduce lag by waiting if the game has rendered
		AutomaticSettingChange=true;--Automatically changes the settings for the best experience
		LoadLexer=true;--Makes one token and creates highlights out of it instead of many tokens (reduce lag)
	}
	local RunService = game:GetService("RunService")
	local Fps=0
	local TimeFunction = RunService:IsRunning() and time or os.clock
	
	local LastIteration, Start
	local FrameUpdateTable = {}
	
	local function HeartbeatUpdate()
		LastIteration = TimeFunction()
		for Index = #FrameUpdateTable, 1, -1 do
			FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
		end
	
		FrameUpdateTable[1] = LastIteration
		Fps = tonumber(math.floor(TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start)))
	end
	
	Start = TimeFunction()
	RunService.Heartbeat:Connect(HeartbeatUpdate)
	
	--[==[
	This syntax is the best syntax on the marketplace
	Only created by MiAiHsIs1226
	-- Credits
	Credits to the lexer module creator
	Credits to MikePetar for scroll
	Credits to me for literally doing nothing
	]==]
	local function parse(tokens)
		local localvarables = {}
		local whitespacecharactersfound=0
		local readabletokens = {}
		local tokennumbers = {}
		for i,v in pairs(tokens) do
			if v.Source == " " then
				whitespacecharactersfound+=1
				continue
			end
			if v.Type=="space" then
				whitespacecharactersfound+=1
				continue
			end
	
			table.insert(readabletokens,v)
			table.insert(tokennumbers,{i})
		end
	
	
		for i,v in pairs(readabletokens) do
			pcall(function()
				if v.Source == "local" then
					local _,name =pcall(function()return readabletokens[i+1].Source;end)
					if _==false then
						error("Syntax Error: Expected more code")
					end
					if name == "function" then
						_,name =pcall(function()return readabletokens[i+2].Source;end)
						if _==false then
							error("Syntax Error: Expected more code")
						end
						if readabletokens[i+2].Type~="iden" then
							error("Syntax Error: Name isnt an idient")
						end
						table.insert(localvarables,{Name = name,Type="Local",Source = "function",number = tokennumbers[i][1]+4})
					else
						table.insert(localvarables,{Name = name,Type="Local",Source = readabletokens[i+3].Source,number = tokennumbers[i]
							[1]+1})
					end
				elseif v.Type == "iden"  then
	
					if readabletokens[i-1] then
						if readabletokens[i-1].Type ~= "keyword" and readabletokens[i-1].Type ~= "symbol"  then
							local source = readabletokens[i+2].Source
							table.insert(localvarables,{Name = v.Source,Type="Global",Source = source;number = tokennumbers[i]
								[1]})  
						elseif readabletokens[i-1].Source=="function" then
							local source = "function"
							table.insert(localvarables,{Name = v.Source,Type="Global",Source = source;number = tokennumbers[i]
								[1]})  
	
						end
					else
						local source = readabletokens[i+2].Source
						table.insert(localvarables,{Name = v.Source,Type="Global",Source = source,number = tokennumbers[i][1]})  
					end
				end
			end)
		end
	
		return (localvarables)
	end
	local function lexerscan(text)
		local lexer = coroutine.wrap(function()
	
			local lexer = {}
	
			local yield, wrap  = coroutine.yield, coroutine.wrap
			local strfind      = string.find
			local strsub       = string.sub
			local append       = table.insert
			local type         = type
	
			local NUMBER1	= "^[%+%-]?%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER2	= "^[%+%-]?%d+%.?%d*"
			local NUMBER3	= "^0x[%da-fA-F]+"
			local NUMBER4	= "^%d+%.?%d*[eE][%+%-]?%d+"
			local NUMBER5	= "^%d+%.?%d*"
			local IDEN		= "^[%a_][%w_]*"
			local WSPACE	= "^%s+"
			local STRING1	= "^(['\"])%1"							
			local STRING2	= [[^(['"])(\*)%2%1]]
			local STRING3	= [[^(['"]).-[^\](\*)%2%1]]
			local STRING4	= "^(['\"]).-.*"						
			local STRING5	= "^%[(=*)%[.-%]%1%]"					
			local STRING6	= "^%[%[.-.*"							
			local CHAR1		= "^''"
			local CHAR2		= [[^'(\*)%1']]
			local CHAR3		= [[^'.-[^\](\*)%1']]
			local PREPRO	= "^#.-[^\\]\n"
			local MCOMMENT1	= "^%-%-%[(=*)%[.-%]%1%]"				
			local MCOMMENT2	= "^%-%-%[%[.-.*"						
			local SCOMMENT1	= "^%-%-.-\n"							
			local SCOMMENT2	= "^%-%-.-.*"							
	
			local lua_keyword = {
				["and"] = true,  ["break"] = true,  ["do"] = true,      ["else"] = true,      ["elseif"] = true,
				["end"] = true,  ["false"] = true,  ["for"] = true,     ["function"] = true,  ["if"] = true,
				["in"] = true,   ["local"] = true,  ["nil"] = true,     ["not"] = true,       ["while"] = true,
				["or"] = true,   ["repeat"] = true, ["return"] = true,  ["then"] = true,      ["true"] = true,
				["self"] = true, ["until"] = true
			}
	
			local lua_builtin = {
				["assert"] = true;["collectgarbage"] = true;["error"] = true;["_G"] = true;
				["gcinfo"] = true;["getfenv"] = true;["getmetatable"] = true;["ipairs"] = true;
				["loadstring"] = true;["newproxy"] = true;["next"] = true;["pairs"] = true;
				["pcall"] = true;["print"] = true;["rawequal"] = true;["rawget"] = true;["rawset"] = true;
				["select"] = true;["setfenv"] = true;["setmetatable"] = true;["tonumber"] = true;
				["tostring"] = true;["type"] = true;["unpack"] = true;["_VERSION"] = true;["xpcall"] = true;
				["delay"] = true;["elapsedTime"] = true;["require"] = true;["spawn"] = true;["tick"] = true;
				["time"] = true;["typeof"] = true;["UserSettings"] = true;["wait"] = true;["warn"] = true;
				["game"] = true;["Enum"] = true;["script"] = true;["shared"] = true;["workspace"] = true;
				["Axes"] = true;["BrickColor"] = true;["CFrame"] = true;["Color3"] = true;["ColorSequence"] = true;
				["ColorSequenceKeypoint"] = true;["Faces"] = true;["Instance"] = true;["NumberRange"] = true;
				["NumberSequence"] = true;["NumberSequenceKeypoint"] = true;["PhysicalProperties"] = true;
				["Random"] = true;["Ray"] = true;["Rect"] = true;["Region3"] = true;["Region3int16"] = true;
				["TweenInfo"] = true;["UDim"] = true;["UDim2"] = true;["Vector2"] = true;["Vector3"] = true;
				["Vector3int16"] = true;["next"] = true;
				["os"] = true;
				["os.time"] = true;["os.date"] = true;["os.difftime"] = true;
				["debug"] = true;
				["debug.traceback"] = true;["debug.profilebegin"] = true;["debug.profileend"] = true;
				["math"] = true;
				["math.abs"] = true;["math.acos"] = true;["math.asin"] = true;["math.atan"] = true;["math.atan2"] = true;["math.ceil"] = true;["math.clamp"] = true;["math.cos"] = true;["math.cosh"] = true;["math.deg"] = true;["math.exp"] = true;["math.floor"] = true;["math.fmod"] = true;["math.frexp"] = true;["math.ldexp"] = true;["math.log"] = true;["math.log10"] = true;["math.max"] = true;["math.min"] = true;["math.modf"] = true;["math.noise"] = true;["math.pow"] = true;["math.rad"] = true;["math.random"] = true;["math.randomseed"] = true;["math.sign"] = true;["math.sin"] = true;["math.sinh"] = true;["math.sqrt"] = true;["math.tan"] = true;["math.tanh"] = true;
				["coroutine"] = true;
				["coroutine.create"] = true;["coroutine.resume"] = true;["coroutine.running"] = true;["coroutine.status"] = true;["coroutine.wrap"] = true;["coroutine.yield"] = true;
				["string"] = true;
				["string.byte"] = true;["string.char"] = true;["string.dump"] = true;["string.find"] = true;["string.format"] = true;["string.len"] = true;["string.lower"] = true;["string.match"] = true;["string.rep"] = true;["string.reverse"] = true;["string.sub"] = true;["string.upper"] = true;["string.gmatch"] = true;["string.gsub"] = true;
				["table"] = true;
				["table.concat"] = true;["table.insert"] = true;["table.remove"] = true;["table.sort"] = true;
			}
	
			local function tdump(tok)
				return yield(tok, tok)
			end
	
			local function ndump(tok)
				return yield("number", tok)
			end
	
			local function sdump(tok)
				return yield("string", tok)
			end
	
			local function cdump(tok)
				return yield("comment", tok)
			end
	
			local function wsdump(tok)
				return yield("space", tok)
			end
	
			local function lua_vdump(tok)
				if (lua_keyword[tok]) then
					return yield("keyword", tok)
				elseif (lua_builtin[tok]) then
					return yield("builtin", tok)
				else
					return yield("iden", tok)
				end
			end
	
			local lua_matches = {
				{IDEN,      lua_vdump},        -- Indentifiers
				{WSPACE,    wsdump},           -- Whitespace
				{NUMBER3,   ndump},            -- Numbers
				{NUMBER4,   ndump},
				{NUMBER5,   ndump},
				{STRING1,   sdump},            -- Strings
				{STRING2,   sdump},
				{STRING3,   sdump},
				{STRING4,   sdump},
				{STRING5,   sdump},            -- Multiline-Strings
				{STRING6,   sdump},            -- Multiline-Strings
	
				{MCOMMENT1, cdump},            -- Multiline-Comments
				{MCOMMENT2, cdump},			
				{SCOMMENT1, cdump},            -- Singleline-Comments
				{SCOMMENT2, cdump},
	
				{"^==",     tdump},            -- Operators
				{"^~=",     tdump},
				{"^<=",     tdump},
				{"^>=",     tdump},
				{"^%.%.%.", tdump},
				{"^%.%.",   tdump},
				{"^.",      tdump}
			}
	
			local num_lua_matches = #lua_matches
	
	
			--- Create a plain token iterator from a string.
			-- @tparam string s a string.
			function lexer.scan(s)
	
				local function lex(first_arg)
	
					local line_nr = 0
					local sz = #s
					local idx = 1
	
					-- res is the value used to resume the coroutine.
					local function handle_requests(res)
						while (res) do
							local tp = type(res)
							-- Insert a token list:
							if (tp == "table") then
								res = yield("", "")
								for i = 1,#res do
									local t = res[i]
									res = yield(t[1], t[2])
								end
							elseif (tp == "string") then -- Or search up to some special pattern:
								local i1, i2 = strfind(s, res, idx)
								if (i1) then
									local tok = strsub(s, i1, i2)
									idx = (i2 + 1)
									res = yield("", tok)
								else
									res = yield("", "")
									idx = (sz + 1)
								end
							else
								res = yield(line_nr, idx)
							end
						end
					end
	
					handle_requests(first_arg)
					line_nr = 1
	
					while (true) do
	
						if (idx > sz) then
							while (true) do
								handle_requests(yield())
							end
						end
	
						for i = 1,num_lua_matches do
							local m = lua_matches[i]
							local pat = m[1]
							local fun = m[2]
							local findres = {strfind(s, pat, idx)}
							local i1, i2 = findres[1], findres[2]
							if (i1) then
								local tok = strsub(s, i1, i2)
								idx = (i2 + 1)
								lexer.finished = (idx > sz)
								local res = fun(tok, findres)
								if (tok:find("\n")) then
									-- Update line number:
									local _,newlines = tok:gsub("\n", {})
									line_nr = (line_nr + newlines)
								end
								handle_requests(res)
								break
							end
						end
	
					end
	
				end
	
				return wrap(lex)
	
			end
	
			return lexer
		end)()
		local function doesvalueexist(value,tab)
			for i,v in pairs(tab) do
				if v == value then
					return true
				end
			end
			return false or nil
		end
		local symbols = {
			";";
			"^";
			"(";
			")";
			"%";
			"/";
			":";
			"#";
			"-";
			"=";
			"+";
			"{";
			"}";
			"~";
			"<";
			">";
			"*";
			",";
			".";
			"\""}
		local t={}
		local split=text:split("\n")
		if settings.SplitScanLines==true then
			for _, splitv in pairs(text:split("\n")) do 
				for i,v in (lexer.scan(splitv)) do
					local type= i
					if doesvalueexist(type,symbols)  then-- makes the type "symbol" if it is a symbol
						type="symbol"
					end
					table.insert(t,{Type=type,Source=v})
				end
				table.insert(t,{Type="space",Source="\n"})--dont remove this unless you know what you're doing
				if settings.WaitIfRendered then
					game:GetService("RunService").RenderStepped:Wait()
				end
			end
		else
	
			for i,v in (lexer.scan(text)) do
				local type= i
				if doesvalueexist(type,symbols)  then-- makes the type "symbol" if it is a symbol
					type="symbol"
				end
				table.insert(t,{Type=type,Source=v})
				if settings.WaitIfRendered then
					game:GetService("RunService").RenderStepped:Wait()
				end
			end
	
	
	
		end
		return(t)
	end
	local GetTypeToMakeSyntax=function(s,t)
		if type(s)=="string" then
			if t=="var" then
				local tokens=lexerscan(s)
				local r=""
				local variables=parse(tokens)
				local s={}
				for i,v in pairs(variables) do
					s[v.Name]=v
				end
				for i,v in pairs(tokens) do
					if s[v.Source] then
						if tokens[i-1] then
							if tokens[i-1].Source~="." then
								r=r..v.Source
							else
								continue
							end
						else
							r=r..v.Source
						end
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			else
				local tokens=lexerscan(s)
				local r=""
				for i,v in pairs(tokens) do
					if v.Type==t then
						r=r..v.Source
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			end
		elseif type(s)=="table" then
			if t=="var" then
				local tokens=s
				local r=""
				local variables=parse(tokens)
				local s={}
				for i,v in pairs(variables) do
					s[v.Name]=v
				end
				for i,v in pairs(tokens) do
					if s[v.Source] then
						if tokens[i-1] then
							if tokens[i-1].Source~="." then
								r=r..v.Source
							else
								continue
							end
						else
							r=r..v.Source
						end
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			else
				local tokens=s
				local r=""
				for i,v in pairs(tokens) do
					if v.Type==t then
						r=r..v.Source
					else
						local s=string.gsub(v.Source,"%d",function(c)return string.rep(" ",#c)end)
						local p=string.gsub(s,"%p",function(c)return string.rep(" ",#c)end)
						local a=string.gsub(p,"%a",function(c)return string.rep(" ",#c)end)
						r=r..a
					end
				end
	
				return(r)
			end
		end
	end
	
	local L_1_ = script.Parent.Source
	local L_2_ = Vector2.new(0, 0)  
	local L_3_Org = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_3_ = {      "getrawmetatable",       "game",       "workspace",       "script",       "math",       "string",       "table",       "print",       "wait",       "BrickColor",       "Color3",       "next",       "pairs",       "ipairs",       "select",       "unpack",       "Instance",       "Vector2",       "Vector3",       "CFrame",       "Ray",       "UDim2",       "Enum",       "assert",       "error",       "warn",       "tick",       "loadstring",       "_G",       "shared",       "getfenv",       "setfenv",       "newproxy",       "setmetatable",       "getmetatable",       "os",       "debug",       "pcall",       "ypcall",       "xpcall",       "rawequal",       "rawset",       "rawget",       "tonumber",       "tostring",       "type",       "typeof",       "_VERSION",       "coroutine",       "delay",       "require",       "spawn",       "LoadLibrary",       "settings",       "stats",       "time",       "UserSettings",       "version",       "Axes",       "ColorSequence",       "Faces",       "ColorSequenceKeypoint",       "NumberRange",       "NumberSequence",       "NumberSequenceKeypoint",       "gcinfo",       "elapsedTime",       "collectgarbage",       "PhysicalProperties",       "Rect",       "Region3",       "Region3int16",       "UDim",       "Vector2int16",       "Vector3int16" } 
	local L_4_ = {       "and",       "break",       "do",       "else",       "elseif",       "end",       "false",       "for",       "function",       "goto",       "if",       "in",       "local",       "nil",       "not",       "or",       "repeat",       "return",       "then",       "true",       "until",       "while" } 
	
	local function L_5_func(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.Y.Offset, L_49_arg1.AbsoluteWindowSize.Y       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_49_arg1.CanvasPosition.X, L_52_)       
		return L_53_ 
	end 
	local function ofodguisgfhjjksfghkgh(L_49_arg1)       
		local L_50_, L_51_ = L_49_arg1.CanvasSize.X.Offset, L_49_arg1.AbsoluteWindowSize.X       
		local L_52_ = L_50_ - L_51_       
		if L_52_ < 0 then             
			L_52_ = 0
		end       
		local L_53_ = Vector2.new(L_52_,L_49_arg1.CanvasPosition.Y)       
		return L_53_ 
	end 
	local function GetLineSelected(s)
		local text =  s.Text
		local p = s.CursorPosition
		local text2 = ""
		for i = p,1,-1 do
			local c = text:sub(i,i)
			if c == "\n" then
				break
			else
				text2 = text2 .. c
			end
		end
	
		return (text2:reverse())
	end
	
	wait(.2) 
	local L_6_ = 20 
	L_1_:GetPropertyChangedSignal("Text"):Connect(function()
		if settings.Highlight then
			local L_54_ = L_1_.Comments_       
			local L_56_ = L_1_.Tokens_       
			local L_57_ = L_1_.Numbers_       
			local L_58_ = L_1_.Strings_             
			local L_61_ = L_1_.Keywords_       
			local L_62_ = L_1_.Globals_  
			local L_90_ = L_1_.Vars_  
			if settings.LoadLexer then
				local tokens= lexerscan(L_1_.Text) 
				L_54_.Text=GetTypeToMakeSyntax(tokens,"comment")
	
				L_58_.Text=GetTypeToMakeSyntax(tokens,"string")
	
				L_57_.Text=GetTypeToMakeSyntax(tokens,"number")
	
				L_62_.Text=GetTypeToMakeSyntax(tokens,"builtin")
	
				L_56_.Text=GetTypeToMakeSyntax(tokens,"symbol")
	
				L_61_.Text=GetTypeToMakeSyntax(tokens,"keyword")
	
				if settings.HighlightVariables then
					L_90_.Text=GetTypeToMakeSyntax(tokens,"var")
				end
	
			else
				spawn(function()
					L_54_.Text=GetTypeToMakeSyntax(L_1_.Text,"comment")
				end)
				spawn(function()
					L_58_.Text=GetTypeToMakeSyntax(L_1_.Text,"string")
				end)
				spawn(function()
					L_57_.Text=GetTypeToMakeSyntax(L_1_.Text,"number")
				end)
				spawn(function()
					L_62_.Text=GetTypeToMakeSyntax(L_1_.Text,"builtin")
				end)
				spawn(function()
					L_56_.Text=GetTypeToMakeSyntax(L_1_.Text,"symbol")
				end)
				spawn(function()
					L_61_.Text=GetTypeToMakeSyntax(L_1_.Text,"keyword")
				end)
				spawn(function()
					if settings.HighlightVariables then
						L_90_.Text=GetTypeToMakeSyntax(L_1_.Text,"var")
					end
				end)
	
			end
		end
		local L_63_ = 1    
		if settings.Scroll then
			local X = L_1_.TextBounds.X
			L_1_.Parent.CanvasSize = (UDim2.new(0, L_1_.TextBounds.X + 55 + 5, 0, L_1_.TextBounds.Y))   
		end
		if settings.Lines then
			L_1_.Text:gsub('\n', function()             
				L_63_ = L_63_ + 1       end)      
			L_1_.Parent.Parent.Lines.Text = ""       
			for L_64_forvar1 = 1, L_63_ do             
				L_1_.Parent.Parent.Lines.Text = L_1_.Parent.Parent.Lines.Text..L_64_forvar1.."\n"       
			end       
		end
		if settings.Scroll then
			spawn(function()
				if L_1_.Parent.CanvasPosition.X == L_2_.X then
					L_1_.Parent.CanvasPosition = ofodguisgfhjjksfghkgh(L_1_.Parent)  
				else             
					L_2_ = ofodguisgfhjjksfghkgh(L_1_.Parent)   
				end 
			end)
			wait()
			if L_1_.Text:sub(#L_1_.Text,#L_1_.Text) == "\n" then
				L_1_.Parent.CanvasPosition = Vector2.new()
			end
	
			if L_1_.Parent.CanvasPosition.Y == L_2_.Y then
				L_1_.Parent.CanvasPosition = L_5_func(L_1_.Parent)       
			else             
				L_2_ = L_5_func(L_1_.Parent)       
			end 
		end
	
	
	
	end) 
	if settings.Scroll then
		L_1_.MouseWheelBackward:Connect(function(L_65_arg1, L_66_arg2)       
			wait(.1)      
			game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0, L_6_)}):Play()
			L_6_ = L_6_ + 5       
			wait(1)       
			L_6_ = L_6_ - 5 	
		end) 
		L_1_.MouseWheelForward:Connect(function(L_67_arg1, L_68_arg2)    
			wait(.1)      
			game.TweenService:Create(L_1_.Parent, TweenInfo.new(.5, Enum.EasingStyle.Quint), {CanvasPosition = L_1_.Parent.CanvasPosition + Vector2.new(0,-L_6_)}):Play()
			L_6_ = L_6_ + 5       
			wait(1)       
			L_6_ = L_6_ - 5 
		end)
	end
	if settings.Lines then
		L_1_.Parent.Parent.Lines.Text.Visible = true
		L_1_.Parent.Parent.Lines.Text.Position = UDim2.new(0, 0,0, 0)
		L_1_.Position = UDim2.new(0,30,0,0)
	else
		L_1_.Position = UDim2.new()
	end
	if settings.AutomaticSettingChange== true then
		
		spawn(function()
			pcall(function()
				while wait(10) do
					settings.Highlight=true
					if Fps>50 then
						settings.SplitScanLines=false
						settings.LoadLexer=false
						settings.WaitIfRendered=false
						
					elseif Fps<60 and Fps>40 then
						settings.SplitScanLines=false
						settings.LoadLexer=true
						settings.WaitIfRendered=true
						settings.HighlightVariables=false
						
					elseif Fps<35 then
						settings.SplitScanLines=true
						settings.LoadLexer=true
						settings.WaitIfRendered=true
						settings.HighlightVariables=false
						
					elseif Fps>10 then
						settings.Highlight=false
					end
				end
			end)
		end)
	end
end;
task.spawn(C_1e);
-- StarterGui.Aurora UI.Overlay.execframe.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
	local textbox = script.Parent.Parent.ScrollingFrame.TextBox.Source
	local btn = script.Parent
	
	btn.MouseButton1Down:Connect(function()
		--Insert Execute Code Here
		assert(loadstring(textbox.Text))() -- change to what u need it to be 
	end)
end;
task.spawn(C_24);
-- StarterGui.Aurora UI.Overlay.execframe.TextButton.LocalScript
local function C_29()
local script = G2L["29"];
	local textbox = script.Parent.Parent.ScrollingFrame.TextBox.Source
	local btn = script.Parent
	
	btn.MouseButton1Down:Connect(function()
		textbox.Text = ""
	end)
end;
task.spawn(C_29);
-- StarterGui.Aurora UI.Overlay.scriptsframe.DexExplorer.ExecuteDexE.LocalScript
local function C_33()
local script = G2L["33"];
	local GetScriptIY = script.Parent.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt", true))()
	end)
end;
task.spawn(C_33);
-- StarterGui.Aurora UI.Overlay.scriptsframe.IY.TextButton.LocalScript
local function C_3a()
local script = G2L["3a"];
	local GetScriptIY = script.Parent.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
	
end;
task.spawn(C_3a);
-- StarterGui.Aurora UI.Overlay.scriptsframe.Krnl.TextButton.LocalScript
local function C_42()
local script = G2L["42"];
	local GetScriptIY = script.Parent.Parent
	
	GetScriptIY.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/KRNL%20UI%20Remake.lua"))()
	end)
	
end;
task.spawn(C_42);
-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.Disable Blur Tab.BTN.Disable/Enable BTN.LocalScript
local function C_54()
local script = G2L["54"];
	local Lighting = game:GetService("Lighting")
	local blur = Lighting.Blur
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Enable" then
			blur.Enabled = false
			script.Parent.Text = "Disable"
		else
			blur.Enabled = true
			script.Parent.Text = "Enable"
		end
	end)
end;
task.spawn(C_54);
-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN.Disable/Enable BTN.LocalScript
local function C_5b()
local script = G2L["5b"];
	local RunService = game:GetService("RunService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local function updateFPS(newFPS)
			RunService.RenderStepped:Connect(function(deltaTime)
				RunService.RenderStepped:Wait()
				local targetFPS = math.max(newFPS, 1)
				local targetDeltaTime = 1 / targetFPS
				wait(targetDeltaTime)
			end)
		end
	
		local function enableFPSUnlocker()
			local defaultFPS = 10000
			local function updateFPSUnlocker()
				local newFPS = tonumber(script.Parent.Text) or defaultFPS
				updateFPS(newFPS)
			end
			script.Parent.Changed:Connect(updateFPSUnlocker)
			updateFPSUnlocker()
		end
	
		if script.Parent.Text == "Enable" then
			enableFPSUnlocker()
			script.Parent.Text = "Disable"
		else
			RunService.RenderStepped:DisconnectAll()
			script.Parent.Text = "Enable"
		end
	end)
end;
task.spawn(C_5b);
-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.Settings Tab.Features.FPS Unlocker Tab.BTN.Disable/Enable BTN.LocalScript
local function C_64()
local script = G2L["64"];
	local RunService = game:GetService("RunService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local function updateFPS(newFPS)
			RunService.RenderStepped:Connect(function(deltaTime)
				RunService.RenderStepped:Wait()
				local targetFPS = math.max(newFPS, 1)
				local targetDeltaTime = 1 / targetFPS
				wait(targetDeltaTime)
			end)
		end
	
		local function enableFPSUnlocker()
			local defaultFPS = 10000
			local function updateFPSUnlocker()
				local newFPS = tonumber(script.Parent.Text) or defaultFPS
				updateFPS(newFPS)
			end
			script.Parent.Changed:Connect(updateFPSUnlocker)
			updateFPSUnlocker()
		end
	
		if script.Parent.Text == "Enable" then
			enableFPSUnlocker()
			script.Parent.Text = "Disable"
		else
			RunService.RenderStepped:DisconnectAll()
			script.Parent.Text = "Enable"
		end
	end)
end;
task.spawn(C_64);
-- StarterGui.Aurora UI.Overlay.Settings Display.Settings Btn.LocalScript
local function C_65()
local script = G2L["65"];
	local home = script.Parent.Parent.Parent["Home Display"]["Home Btn"]["Home Tab"]
	local code = script.Parent.Parent.Parent["Code Display"]["Code Btn"]["Code Tab"]
	local settingstab = script.Parent["Settings Tab"]
	local elixirfunc = script.Parent
	
	elixirfunc.MouseButton1Click:Connect(function()
		home.Visible = false
		code.Visible = false
		settingstab.Visible = true
	end)
end;
task.spawn(C_65);
-- StarterGui.Aurora UI.Frame.TextButton.LocalScript
local function C_69()
local script = G2L["69"];
	local main = script.Parent.Parent
	local main2 = script.Parent.Parent.Parent.Overlay
	local par = script.Parent
	
	par.MouseButton1Down:Connect(function()
		main:TweenPosition(
			UDim2.new(0.327, 0,0.982, 10),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Sine,
			0.2,
			false
		)
		main2:TweenPosition(
			UDim2.new(-0.001, 0,0, 0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Sine,
			0.3,
			false
		)
	end)
end;
task.spawn(C_69);

return G2L["1"], require;
