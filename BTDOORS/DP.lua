--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 178 | Scripts: 6 | Modules: 5 | Tags: 42
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.DP_UI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999;
G2L["1"]["Name"] = [[DP_UI]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.DP_UI.DPLobby_Core
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[DPLobby_Core]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[DP_ResourcePacks]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources
G2L["4"] = Instance.new("Folder", G2L["3"]);
G2L["4"]["Name"] = [[OldResources]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["RichText"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["TextScaled"] = true;
G2L["5"]["TextColor3"] = Color3.fromRGB(92, 60, 53);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(246, 214, 183);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["ZIndex"] = 4;
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["LayoutOrder"] = 50;
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["Text"] = [[]];
G2L["5"]["Name"] = [[Default]];
G2L["5"]["Position"] = UDim2.new(0.5, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["5"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(0.96, 0, 0.86, 0);
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Info]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["6"]);
G2L["8"]["Wraps"] = true;
G2L["8"]["Padding"] = UDim.new(0.0125, 0);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.UIPadding
G2L["9"] = Instance.new("UIPadding", G2L["6"]);
G2L["9"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["9"]["PaddingRight"] = UDim.new(0.02, 0);
G2L["9"]["PaddingLeft"] = UDim.new(0.02, 0);
G2L["9"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["6"]);
G2L["a"]["Thickness"] = 3;
G2L["a"]["Color"] = Color3.fromRGB(246, 214, 183);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.PlayIcon
G2L["b"] = Instance.new("ImageLabel", G2L["6"]);
G2L["b"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["b"]["ZIndex"] = 55;
G2L["b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["b"]["Image"] = [[rbxassetid://10799441537]];
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[PlayIcon]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.PlayIcon.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);



-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.PlayIcon.ReturnButton
G2L["d"] = Instance.new("ImageButton", G2L["b"]);
G2L["d"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["d"]["ZIndex"] = 55;
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Image"] = [[rbxassetid://115994973044824]];
G2L["d"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["d"]["LayoutOrder"] = 2;
G2L["d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["Name"] = [[ReturnButton]];
G2L["d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["d"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.PlayIcon.ReturnButton.KeyXbox
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["e"]["ZIndex"] = 555;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["e"]["Image"] = [[rbxassetid://9876150092]];
G2L["e"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["e"]["Visible"] = false;
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[KeyXbox]];
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["e"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.PlayIcon.AddButton
G2L["f"] = Instance.new("ImageButton", G2L["b"]);
G2L["f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["f"]["Visible"] = false;
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["f"]["ZIndex"] = 55;
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Image"] = [[rbxassetid://115994973044824]];
G2L["f"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["f"]["LayoutOrder"] = 2;
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Name"] = [[AddButton]];
G2L["f"]["Rotation"] = 180;
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["f"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.PlayIcon.AddButton.KeyXbox
G2L["10"] = Instance.new("ImageLabel", G2L["f"]);
G2L["10"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["10"]["ZIndex"] = 555;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["10"]["Image"] = [[rbxassetid://9876150092]];
G2L["10"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["10"]["Visible"] = false;
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[KeyXbox]];
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["10"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.PlayIcon.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["b"]);
G2L["11"]["Thickness"] = 3;
G2L["11"]["Color"] = Color3.fromRGB(246, 214, 183);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.Description
G2L["12"] = Instance.new("TextLabel", G2L["6"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["ZIndex"] = 55;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextTransparency"] = 0.5;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0.8, 0, 0.33, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[The default look and feel of DOORS (built-in)]];
G2L["12"]["LayoutOrder"] = 2;
G2L["12"]["Name"] = [[Description]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.Header
G2L["13"] = Instance.new("TextLabel", G2L["6"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["ZIndex"] = 55;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0.8, 0, 0.33, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Default]];
G2L["13"]["LayoutOrder"] = 1;
G2L["13"]["Name"] = [[Header]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.Folder
G2L["14"] = Instance.new("Folder", G2L["6"]);



-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.Folder.MoveUp
G2L["15"] = Instance.new("ImageButton", G2L["14"]);
G2L["15"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["15"]["ZIndex"] = 55;
G2L["15"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["15"]["Image"] = [[rbxassetid://115994973044824]];
G2L["15"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["15"]["LayoutOrder"] = 2;
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["Name"] = [[MoveUp]];
G2L["15"]["Rotation"] = 90;
G2L["15"]["Position"] = UDim2.new(1, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["15"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.Folder.MoveUp.KeyXbox
G2L["16"] = Instance.new("ImageLabel", G2L["15"]);
G2L["16"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["16"]["ZIndex"] = 555;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["16"]["Image"] = [[rbxassetid://9876150092]];
G2L["16"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["16"]["Visible"] = false;
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[KeyXbox]];
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["16"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.Folder.MoveDown
G2L["17"] = Instance.new("ImageButton", G2L["14"]);
G2L["17"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["17"]["ZIndex"] = 55;
G2L["17"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["17"]["Image"] = [[rbxassetid://115994973044824]];
G2L["17"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["17"]["LayoutOrder"] = 2;
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["Name"] = [[MoveDown]];
G2L["17"]["Rotation"] = -90;
G2L["17"]["Position"] = UDim2.new(1, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["17"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.Info.Folder.MoveDown.KeyXbox
G2L["18"] = Instance.new("ImageLabel", G2L["17"]);
G2L["18"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["18"]["ZIndex"] = 555;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["18"]["Image"] = [[rbxassetid://9876150092]];
G2L["18"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["18"]["Visible"] = false;
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[KeyXbox]];
G2L["18"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["18"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Default.UIAspectRatioConstraint
G2L["19"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["19"]["AspectRatio"] = 4.5;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure
G2L["1a"] = Instance.new("TextButton", G2L["4"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["RichText"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(92, 60, 53);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(246, 214, 183);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["ZIndex"] = 4;
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["LayoutOrder"] = 50;
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Name"] = [[Pressure]];
G2L["1a"]["Position"] = UDim2.new(0.5, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["1a"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(0.96, 0, 0.86, 0);
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Info]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["1b"]);
G2L["1d"]["Wraps"] = true;
G2L["1d"]["Padding"] = UDim.new(0.0125, 0);
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.UIPadding
G2L["1e"] = Instance.new("UIPadding", G2L["1b"]);
G2L["1e"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["1e"]["PaddingRight"] = UDim.new(0.02, 0);
G2L["1e"]["PaddingLeft"] = UDim.new(0.02, 0);
G2L["1e"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1f"]["Thickness"] = 3;
G2L["1f"]["Color"] = Color3.fromRGB(246, 214, 183);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.PlayIcon
G2L["20"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["20"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["20"]["ZIndex"] = 55;
G2L["20"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["20"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["20"]["Image"] = [[rbxassetid://90430324105463]];
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[PlayIcon]];
G2L["20"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.PlayIcon.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);



-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.PlayIcon.ReturnButton
G2L["22"] = Instance.new("ImageButton", G2L["20"]);
G2L["22"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["22"]["Visible"] = false;
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["22"]["ZIndex"] = 55;
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["Image"] = [[rbxassetid://115994973044824]];
G2L["22"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["22"]["LayoutOrder"] = 2;
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["Name"] = [[ReturnButton]];
G2L["22"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["22"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.PlayIcon.ReturnButton.KeyXbox
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["23"]["ZIndex"] = 555;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["23"]["Image"] = [[rbxassetid://9876150092]];
G2L["23"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[KeyXbox]];
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["23"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.PlayIcon.AddButton
G2L["24"] = Instance.new("ImageButton", G2L["20"]);
G2L["24"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["24"]["ZIndex"] = 55;
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Image"] = [[rbxassetid://115994973044824]];
G2L["24"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["24"]["LayoutOrder"] = 2;
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Name"] = [[AddButton]];
G2L["24"]["Rotation"] = 180;
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["24"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.PlayIcon.AddButton.KeyXbox
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["25"]["ZIndex"] = 555;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["25"]["Image"] = [[rbxassetid://9876150092]];
G2L["25"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[KeyXbox]];
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["25"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.PlayIcon.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["20"]);
G2L["26"]["Thickness"] = 3;
G2L["26"]["Color"] = Color3.fromRGB(246, 214, 183);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.Description
G2L["27"] = Instance.new("TextLabel", G2L["1b"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["ZIndex"] = 55;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextTransparency"] = 0.5;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0.8, 0, 0.33, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Faithful for DOORS]];
G2L["27"]["LayoutOrder"] = 2;
G2L["27"]["Name"] = [[Description]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.Header
G2L["28"] = Instance.new("TextLabel", G2L["1b"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["ZIndex"] = 55;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0.8, 0, 0.33, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Faithful+Alpha-v4.zip]];
G2L["28"]["LayoutOrder"] = 1;
G2L["28"]["Name"] = [[Header]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.Folder
G2L["29"] = Instance.new("Folder", G2L["1b"]);



-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.Folder.MoveUp
G2L["2a"] = Instance.new("ImageButton", G2L["29"]);
G2L["2a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["2a"]["ZIndex"] = 55;
G2L["2a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2a"]["Image"] = [[rbxassetid://115994973044824]];
G2L["2a"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["2a"]["LayoutOrder"] = 2;
G2L["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a"]["Name"] = [[MoveUp]];
G2L["2a"]["Rotation"] = 90;
G2L["2a"]["Position"] = UDim2.new(1, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["2a"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.Folder.MoveUp.KeyXbox
G2L["2b"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2b"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2b"]["ZIndex"] = 555;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["2b"]["Image"] = [[rbxassetid://9876150092]];
G2L["2b"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["2b"]["Visible"] = false;
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Name"] = [[KeyXbox]];
G2L["2b"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["2b"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.Folder.MoveDown
G2L["2c"] = Instance.new("ImageButton", G2L["29"]);
G2L["2c"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["2c"]["ZIndex"] = 55;
G2L["2c"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2c"]["Image"] = [[rbxassetid://115994973044824]];
G2L["2c"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["2c"]["LayoutOrder"] = 2;
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["Name"] = [[MoveDown]];
G2L["2c"]["Rotation"] = -90;
G2L["2c"]["Position"] = UDim2.new(1, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["2c"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.Folder.MoveDown.KeyXbox
G2L["2d"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2d"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2d"]["ZIndex"] = 555;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["2d"]["Image"] = [[rbxassetid://9876150092]];
G2L["2d"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[KeyXbox]];
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["2d"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.Info.Version
G2L["2e"] = Instance.new("TextLabel", G2L["1b"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["ZIndex"] = 55;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextTransparency"] = 0.5;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Light, Enum.FontStyle.Italic);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 111, 98);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.8, 0, 0.3, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Incompatible with current version]];
G2L["2e"]["LayoutOrder"] = 2;
G2L["2e"]["Name"] = [[Version]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.Pressure.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["1a"]);
G2L["2f"]["AspectRatio"] = 4.5;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack
G2L["30"] = Instance.new("TextButton", G2L["4"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["RichText"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(92, 60, 53);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(246, 214, 183);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["ZIndex"] = 4;
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["LayoutOrder"] = 50;
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[RushPack]];
G2L["30"]["Position"] = UDim2.new(0.5, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["30"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["31"]["Size"] = UDim2.new(0.96, 0, 0.86, 0);
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Info]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.UIListLayout
G2L["33"] = Instance.new("UIListLayout", G2L["31"]);
G2L["33"]["Wraps"] = true;
G2L["33"]["Padding"] = UDim.new(0.0125, 0);
G2L["33"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["31"]);
G2L["34"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["34"]["PaddingRight"] = UDim.new(0.02, 0);
G2L["34"]["PaddingLeft"] = UDim.new(0.02, 0);
G2L["34"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["31"]);
G2L["35"]["Thickness"] = 3;
G2L["35"]["Color"] = Color3.fromRGB(246, 214, 183);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.PlayIcon
G2L["36"] = Instance.new("ImageLabel", G2L["31"]);
G2L["36"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["36"]["ZIndex"] = 55;
G2L["36"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["36"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["36"]["Image"] = [[rbxassetid://10892995976]];
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[PlayIcon]];
G2L["36"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.PlayIcon.UIAspectRatioConstraint
G2L["37"] = Instance.new("UIAspectRatioConstraint", G2L["36"]);



-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.PlayIcon.ReturnButton
G2L["38"] = Instance.new("ImageButton", G2L["36"]);
G2L["38"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["38"]["Visible"] = false;
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["38"]["ZIndex"] = 55;
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Image"] = [[rbxassetid://115994973044824]];
G2L["38"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["38"]["LayoutOrder"] = 2;
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Name"] = [[ReturnButton]];
G2L["38"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["38"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.PlayIcon.ReturnButton.KeyXbox
G2L["39"] = Instance.new("ImageLabel", G2L["38"]);
G2L["39"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["39"]["ZIndex"] = 555;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["39"]["Image"] = [[rbxassetid://9876150092]];
G2L["39"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["39"]["Visible"] = false;
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Name"] = [[KeyXbox]];
G2L["39"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["39"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.PlayIcon.AddButton
G2L["3a"] = Instance.new("ImageButton", G2L["36"]);
G2L["3a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["3a"]["ZIndex"] = 55;
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["Image"] = [[rbxassetid://115994973044824]];
G2L["3a"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["3a"]["LayoutOrder"] = 2;
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["Name"] = [[AddButton]];
G2L["3a"]["Rotation"] = 180;
G2L["3a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["3a"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.PlayIcon.AddButton.KeyXbox
G2L["3b"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3b"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["3b"]["ZIndex"] = 555;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["3b"]["Image"] = [[rbxassetid://9876150092]];
G2L["3b"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["3b"]["Visible"] = false;
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[KeyXbox]];
G2L["3b"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["3b"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.PlayIcon.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["36"]);
G2L["3c"]["Thickness"] = 3;
G2L["3c"]["Color"] = Color3.fromRGB(246, 214, 183);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.Description
G2L["3d"] = Instance.new("TextLabel", G2L["31"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["ZIndex"] = 55;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["TextTransparency"] = 0.5;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0.8, 0, 0.33, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[fixes the game to be good with EPIC rush graphics]];
G2L["3d"]["LayoutOrder"] = 2;
G2L["3d"]["Name"] = [[Description]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.Header
G2L["3e"] = Instance.new("TextLabel", G2L["31"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 55;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0.8, 0, 0.33, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[the_RUSH_pack.zip]];
G2L["3e"]["LayoutOrder"] = 1;
G2L["3e"]["Name"] = [[Header]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.Folder
G2L["3f"] = Instance.new("Folder", G2L["31"]);



-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.Folder.MoveUp
G2L["40"] = Instance.new("ImageButton", G2L["3f"]);
G2L["40"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["40"]["ZIndex"] = 55;
G2L["40"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["40"]["Image"] = [[rbxassetid://115994973044824]];
G2L["40"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["40"]["LayoutOrder"] = 2;
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Name"] = [[MoveUp]];
G2L["40"]["Rotation"] = 90;
G2L["40"]["Position"] = UDim2.new(1, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["40"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.Folder.MoveUp.KeyXbox
G2L["41"] = Instance.new("ImageLabel", G2L["40"]);
G2L["41"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["41"]["ZIndex"] = 555;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["41"]["Image"] = [[rbxassetid://9876150092]];
G2L["41"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["41"]["Visible"] = false;
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Name"] = [[KeyXbox]];
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["41"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.Folder.MoveDown
G2L["42"] = Instance.new("ImageButton", G2L["3f"]);
G2L["42"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["42"]["ZIndex"] = 55;
G2L["42"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["42"]["Image"] = [[rbxassetid://115994973044824]];
G2L["42"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["42"]["LayoutOrder"] = 2;
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["Name"] = [[MoveDown]];
G2L["42"]["Rotation"] = -90;
G2L["42"]["Position"] = UDim2.new(1, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["42"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.Info.Folder.MoveDown.KeyXbox
G2L["43"] = Instance.new("ImageLabel", G2L["42"]);
G2L["43"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["43"]["ZIndex"] = 555;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["43"]["Image"] = [[rbxassetid://9876150092]];
G2L["43"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["43"]["Visible"] = false;
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Name"] = [[KeyXbox]];
G2L["43"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["43"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.OldResources.RushPack.UIAspectRatioConstraint
G2L["44"] = Instance.new("UIAspectRatioConstraint", G2L["30"]);
G2L["44"]["AspectRatio"] = 4.5;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources
G2L["45"] = Instance.new("Folder", G2L["3"]);
G2L["45"]["Name"] = [[Resources]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate
G2L["46"] = Instance.new("TextButton", G2L["45"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["RichText"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["TextScaled"] = true;
G2L["46"]["TextColor3"] = Color3.fromRGB(92, 60, 53);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(246, 214, 183);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["ZIndex"] = 4;
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["LayoutOrder"] = 50;
G2L["46"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46"]["Text"] = [[]];
G2L["46"]["Name"] = [[PTemplate]];
G2L["46"]["Position"] = UDim2.new(0.5, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["46"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info
G2L["47"] = Instance.new("Frame", G2L["46"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["Size"] = UDim2.new(0.96, 0, 0.86, 0);
G2L["47"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Info]];
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.UIListLayout
G2L["49"] = Instance.new("UIListLayout", G2L["47"]);
G2L["49"]["Wraps"] = true;
G2L["49"]["Padding"] = UDim.new(0.0125, 0);
G2L["49"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["47"]);
G2L["4a"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["4a"]["PaddingRight"] = UDim.new(0.02, 0);
G2L["4a"]["PaddingLeft"] = UDim.new(0.02, 0);
G2L["4a"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["47"]);
G2L["4b"]["Thickness"] = 3;
G2L["4b"]["Color"] = Color3.fromRGB(246, 214, 183);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.PlayIcon
G2L["4c"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4c"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["4c"]["ZIndex"] = 55;
G2L["4c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["4c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["4c"]["Image"] = [[rbxassetid://10799441537]];
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Name"] = [[PlayIcon]];
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.PlayIcon.UIAspectRatioConstraint
G2L["4d"] = Instance.new("UIAspectRatioConstraint", G2L["4c"]);



-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.PlayIcon.ReturnButton
G2L["4e"] = Instance.new("ImageButton", G2L["4c"]);
G2L["4e"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["4e"]["Visible"] = false;
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["4e"]["ZIndex"] = 55;
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["Image"] = [[rbxassetid://115994973044824]];
G2L["4e"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["4e"]["LayoutOrder"] = 2;
G2L["4e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4e"]["Name"] = [[ReturnButton]];
G2L["4e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["4e"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.PlayIcon.ReturnButton.KeyXbox
G2L["4f"] = Instance.new("ImageLabel", G2L["4e"]);
G2L["4f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["4f"]["ZIndex"] = 555;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["4f"]["Image"] = [[rbxassetid://9876150092]];
G2L["4f"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["4f"]["Visible"] = false;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[KeyXbox]];
G2L["4f"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["4f"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.PlayIcon.AddButton
G2L["50"] = Instance.new("ImageButton", G2L["4c"]);
G2L["50"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["50"]["ZIndex"] = 55;
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["Image"] = [[rbxassetid://115994973044824]];
G2L["50"]["Size"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["50"]["LayoutOrder"] = 2;
G2L["50"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["50"]["Name"] = [[AddButton]];
G2L["50"]["Rotation"] = 180;
G2L["50"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["50"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.PlayIcon.AddButton.KeyXbox
G2L["51"] = Instance.new("ImageLabel", G2L["50"]);
G2L["51"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["51"]["ZIndex"] = 555;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["51"]["Image"] = [[rbxassetid://9876150092]];
G2L["51"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Name"] = [[KeyXbox]];
G2L["51"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["51"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.PlayIcon.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["4c"]);
G2L["52"]["Thickness"] = 3;
G2L["52"]["Color"] = Color3.fromRGB(246, 214, 183);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.Description
G2L["53"] = Instance.new("TextLabel", G2L["47"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["ZIndex"] = 55;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextTransparency"] = 0.5;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0.8, 0, 0.33, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[The default look and feel of DOORS (built-in)]];
G2L["53"]["LayoutOrder"] = 2;
G2L["53"]["Name"] = [[Description]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.Header
G2L["54"] = Instance.new("TextLabel", G2L["47"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["ZIndex"] = 55;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0.8, 0, 0.33, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Default]];
G2L["54"]["LayoutOrder"] = 1;
G2L["54"]["Name"] = [[Header]];


-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.Folder
G2L["55"] = Instance.new("Folder", G2L["47"]);



-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.Folder.MoveUp
G2L["56"] = Instance.new("ImageButton", G2L["55"]);
G2L["56"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["56"]["ZIndex"] = 55;
G2L["56"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["56"]["Image"] = [[rbxassetid://115994973044824]];
G2L["56"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["56"]["LayoutOrder"] = 2;
G2L["56"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["56"]["Name"] = [[MoveUp]];
G2L["56"]["Rotation"] = 90;
G2L["56"]["Position"] = UDim2.new(1, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["56"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.Folder.MoveUp.KeyXbox
G2L["57"] = Instance.new("ImageLabel", G2L["56"]);
G2L["57"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["57"]["ZIndex"] = 555;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["57"]["Image"] = [[rbxassetid://9876150092]];
G2L["57"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["57"]["Visible"] = false;
G2L["57"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Name"] = [[KeyXbox]];
G2L["57"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["57"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.Folder.MoveDown
G2L["58"] = Instance.new("ImageButton", G2L["55"]);
G2L["58"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["58"]["ZIndex"] = 55;
G2L["58"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["58"]["Image"] = [[rbxassetid://115994973044824]];
G2L["58"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["58"]["LayoutOrder"] = 2;
G2L["58"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["58"]["Name"] = [[MoveDown]];
G2L["58"]["Rotation"] = -90;
G2L["58"]["Position"] = UDim2.new(1, 0, 1, 0);

-- Tags
CollectionService:AddTag(G2L["58"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.Info.Folder.MoveDown.KeyXbox
G2L["59"] = Instance.new("ImageLabel", G2L["58"]);
G2L["59"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["59"]["ZIndex"] = 555;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(232, 192, 171);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["59"]["Image"] = [[rbxassetid://9876150092]];
G2L["59"]["Size"] = UDim2.new(0.8, 0, 0.8, 0);
G2L["59"]["Visible"] = false;
G2L["59"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[KeyXbox]];
G2L["59"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["59"], [[XBox]]);

-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks.Resources.PTemplate.UIAspectRatioConstraint
G2L["5a"] = Instance.new("UIAspectRatioConstraint", G2L["46"]);
G2L["5a"]["AspectRatio"] = 4.5;


-- StarterGui.DP_UI.DPLobby_Core.Resources
G2L["5b"] = Instance.new("Folder", G2L["2"]);
G2L["5b"]["Name"] = [[Resources]];


-- StarterGui.DP_UI.DPLobby_Core.Resources.ButtonResourcePacks
G2L["5c"] = Instance.new("TextButton", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5c"]["TextTransparency"] = 1;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["AutoButtonColor"] = false;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 223, 190);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(40, 23, 15);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["BackgroundTransparency"] = 0.2;
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["LayoutOrder"] = 4;
G2L["5c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5c"]["Text"] = [[Settings]];
G2L["5c"]["Name"] = [[ButtonResourcePacks]];
G2L["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Tags
CollectionService:AddTag(G2L["5c"], [[TextButton]]);

-- StarterGui.DP_UI.DPLobby_Core.Resources.ButtonResourcePacks.UIScale
G2L["5d"] = Instance.new("UIScale", G2L["5c"]);



-- StarterGui.DP_UI.DPLobby_Core.Resources.ButtonResourcePacks.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Thickness"] = 3;
G2L["5e"]["Color"] = Color3.fromRGB(255, 223, 190);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.DPLobby_Core.Resources.ButtonResourcePacks.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5c"]);
G2L["5f"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.DP_UI.DPLobby_Core.Resources.ButtonResourcePacks.ImageLabel
G2L["60"] = Instance.new("ImageLabel", G2L["5c"]);
G2L["60"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["60"]["ZIndex"] = 2;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["60"]["Image"] = [[rbxassetid://4458863833]];
G2L["60"]["Size"] = UDim2.new(1, 0, 0.75, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Position"] = UDim2.new(0.5, 0, 0.49295, 0);


-- StarterGui.DP_UI.DPLobby_Core.Resources.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5b"]);
G2L["61"]["Thickness"] = 3;
G2L["61"]["Color"] = Color3.fromRGB(40, 23, 15);
G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.DPLobby_Core.DP_RestartWarningWindow
G2L["62"] = Instance.new("LocalScript", G2L["2"]);
G2L["62"]["Name"] = [[DP_RestartWarningWindow]];


-- StarterGui.DP_UI.DPLobby_Core.DP_Preload
G2L["63"] = Instance.new("LocalScript", G2L["2"]);
G2L["63"]["Name"] = [[DP_Preload]];


-- StarterGui.DP_UI.ResourcePacks
G2L["64"] = Instance.new("Frame", G2L["1"]);
G2L["64"]["Visible"] = false;
G2L["64"]["ZIndex"] = 4;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(31, 18, 17);
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Size"] = UDim2.new(0.97, 0, 0.97, 0);
G2L["64"]["Position"] = UDim2.new(0.50094, 0, 0.5, 0);
G2L["64"]["Name"] = [[ResourcePacks]];
G2L["64"]["LayoutOrder"] = 3;
G2L["64"]["BackgroundTransparency"] = 0.96;

-- Tags
CollectionService:AddTag(G2L["64"], [[HideCore]]);

-- StarterGui.DP_UI.ResourcePacks.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["64"]);
G2L["65"]["Rotation"] = 90;
G2L["65"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.390, 0.075),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.DP_UI.ResourcePacks.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["Enabled"] = false;
G2L["66"]["Thickness"] = 3;
G2L["66"]["Color"] = Color3.fromRGB(255, 223, 190);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.ResourcePacks.UIAspectRatioConstraint
G2L["67"] = Instance.new("UIAspectRatioConstraint", G2L["64"]);
G2L["67"]["AspectRatio"] = 1.6;


-- StarterGui.DP_UI.ResourcePacks.UIPadding
G2L["68"] = Instance.new("UIPadding", G2L["64"]);
G2L["68"]["PaddingTop"] = UDim.new(0.025, 0);
G2L["68"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["68"]["PaddingLeft"] = UDim.new(0.05, 0);
G2L["68"]["PaddingBottom"] = UDim.new(0.025, 0);


-- StarterGui.DP_UI.ResourcePacks.UICorner
G2L["69"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.DP_UI.ResourcePacks.UIListLayout
G2L["6a"] = Instance.new("UIListLayout", G2L["64"]);
G2L["6a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6a"]["Wraps"] = true;
G2L["6a"]["Padding"] = UDim.new(0.025, 0);
G2L["6a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["6a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.DP_UI.ResourcePacks.Folder
G2L["6b"] = Instance.new("Folder", G2L["64"]);



-- StarterGui.DP_UI.ResourcePacks.Folder.Frame
G2L["6c"] = Instance.new("Frame", G2L["6b"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(28, 16, 15);
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6c"]["Size"] = UDim2.new(0, 7000, 0, 7000);
G2L["6c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 0.15;


-- StarterGui.DP_UI.ResourcePacks.Header
G2L["6d"] = Instance.new("Frame", G2L["64"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["6d"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["6d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Header]];
G2L["6d"]["LayoutOrder"] = 1;
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.DP_UI.ResourcePacks.Header.Description
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["ZIndex"] = 55;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextTransparency"] = 0.5;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Drag and drop files into this window to add packs]];
G2L["6e"]["LayoutOrder"] = 2;
G2L["6e"]["Name"] = [[Description]];


-- StarterGui.DP_UI.ResourcePacks.Header.Header
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["ZIndex"] = 55;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(246, 214, 183);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Select Texture Packs]];
G2L["6f"]["LayoutOrder"] = 1;
G2L["6f"]["Name"] = [[Header]];


-- StarterGui.DP_UI.ResourcePacks.Header.UIListLayout
G2L["70"] = Instance.new("UIListLayout", G2L["6d"]);
G2L["70"]["Padding"] = UDim.new(0.0125, 0);
G2L["70"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DP_UI.ResourcePacks.Footer
G2L["71"] = Instance.new("Frame", G2L["64"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["71"]["Size"] = UDim2.new(0.8, 0, 0.1, 0);
G2L["71"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[Footer]];
G2L["71"]["LayoutOrder"] = 4;
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.DP_UI.ResourcePacks.Footer.OpenFolder
G2L["72"] = Instance.new("TextButton", G2L["71"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["RichText"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextScaled"] = true;
G2L["72"]["TextColor3"] = Color3.fromRGB(92, 60, 53);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["ZIndex"] = 4;
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["72"]["Size"] = UDim2.new(0.4, 0, 0.76049, 0);
G2L["72"]["LayoutOrder"] = 50;
G2L["72"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["72"]["Text"] = [[Open Pack Folder]];
G2L["72"]["Name"] = [[OpenFolder]];
G2L["72"]["Position"] = UDim2.new(0.2875, 0, 0.76049, 0);

-- Tags
CollectionService:AddTag(G2L["72"], [[TextButton]]);

-- StarterGui.DP_UI.ResourcePacks.Footer.OpenFolder.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["72"]);
G2L["73"]["Rotation"] = 18;
G2L["73"]["Offset"] = Vector2.new(-1, 0);
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 214, 183)),ColorSequenceKeypoint.new(0.536, Color3.fromRGB(246, 246, 246)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(246, 214, 183))};


-- StarterGui.DP_UI.ResourcePacks.Footer.OpenFolder.UICorner
G2L["74"] = Instance.new("UICorner", G2L["72"]);
G2L["74"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.DP_UI.ResourcePacks.Footer.OpenFolder.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["72"]);
G2L["75"]["Enabled"] = false;
G2L["75"]["Thickness"] = 3;
G2L["75"]["Color"] = Color3.fromRGB(217, 226, 240);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.ResourcePacks.Footer.OpenFolder.UIPadding
G2L["76"] = Instance.new("UIPadding", G2L["72"]);
G2L["76"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["76"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["76"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["76"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.DP_UI.ResourcePacks.Footer.UIListLayout
G2L["77"] = Instance.new("UIListLayout", G2L["71"]);
G2L["77"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["77"]["Padding"] = UDim.new(0.025, 0);
G2L["77"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["77"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["77"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.DP_UI.ResourcePacks.Footer.Done
G2L["78"] = Instance.new("TextButton", G2L["71"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["RichText"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextScaled"] = true;
G2L["78"]["TextColor3"] = Color3.fromRGB(92, 60, 53);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["ZIndex"] = 4;
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["78"]["Size"] = UDim2.new(0.4, 0, 0.76049, 0);
G2L["78"]["LayoutOrder"] = 50;
G2L["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["78"]["Text"] = [[Done]];
G2L["78"]["Name"] = [[Done]];
G2L["78"]["Position"] = UDim2.new(0.7125, 0, 0.76049, 0);

-- Tags
CollectionService:AddTag(G2L["78"], [[TextButton]]);

-- StarterGui.DP_UI.ResourcePacks.Footer.Done.UIGradient
G2L["79"] = Instance.new("UIGradient", G2L["78"]);
G2L["79"]["Rotation"] = 18;
G2L["79"]["Offset"] = Vector2.new(-1, 0);
G2L["79"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(246, 214, 183)),ColorSequenceKeypoint.new(0.536, Color3.fromRGB(246, 246, 246)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(246, 214, 183))};


-- StarterGui.DP_UI.ResourcePacks.Footer.Done.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["78"]);
G2L["7a"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.DP_UI.ResourcePacks.Footer.Done.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["78"]);
G2L["7b"]["Enabled"] = false;
G2L["7b"]["Thickness"] = 3;
G2L["7b"]["Color"] = Color3.fromRGB(217, 226, 240);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.ResourcePacks.Footer.Done.UIPadding
G2L["7c"] = Instance.new("UIPadding", G2L["78"]);
G2L["7c"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["7c"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["7c"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["7c"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.DP_UI.ResourcePacks.Available
G2L["7d"] = Instance.new("ScrollingFrame", G2L["64"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["7d"]["Name"] = [[Available]];
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Selectable"] = false;
G2L["7d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["7d"]["Size"] = UDim2.new(0.45, 0, 0.77421, 0);
G2L["7d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Position"] = UDim2.new(0.0375, 0, 0.49632, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["ScrollBarThickness"] = 6;
G2L["7d"]["LayoutOrder"] = 2;
G2L["7d"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DP_UI.ResourcePacks.Available.UIListLayout
G2L["7e"] = Instance.new("UIListLayout", G2L["7d"]);
G2L["7e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;


-- StarterGui.DP_UI.ResourcePacks.Available.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7d"]);
G2L["7f"]["CornerRadius"] = UDim.new(0.025, 0);


-- StarterGui.DP_UI.ResourcePacks.Selected
G2L["80"] = Instance.new("ScrollingFrame", G2L["64"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["80"]["Name"] = [[Selected]];
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Selectable"] = false;
G2L["80"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["80"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["80"]["Size"] = UDim2.new(0.45, 0, 0.77421, 0);
G2L["80"]["Position"] = UDim2.new(0.5125, 0, 0.49632, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["LayoutOrder"] = 3;
G2L["80"]["BackgroundTransparency"] = 0.75;


-- StarterGui.DP_UI.ResourcePacks.Selected.UIListLayout
G2L["81"] = Instance.new("UIListLayout", G2L["80"]);
G2L["81"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["81"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DP_UI.ResourcePacks.Selected.UICorner
G2L["82"] = Instance.new("UICorner", G2L["80"]);
G2L["82"]["CornerRadius"] = UDim.new(0.025, 0);


-- StarterGui.DP_UI.RestartWarning
G2L["83"] = Instance.new("Frame", G2L["1"]);
G2L["83"]["Visible"] = false;
G2L["83"]["ZIndex"] = 4;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(31, 18, 17);
G2L["83"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["83"]["Size"] = UDim2.new(0.29719, 0, 0.46689, 0);
G2L["83"]["Position"] = UDim2.new(0.49995, 0, 0.49918, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Name"] = [[RestartWarning]];
G2L["83"]["LayoutOrder"] = 3;
G2L["83"]["BackgroundTransparency"] = 0.2;

-- Tags
CollectionService:AddTag(G2L["83"], [[HideCore]]);

-- StarterGui.DP_UI.RestartWarning.UIAspectRatioConstraint
G2L["84"] = Instance.new("UIAspectRatioConstraint", G2L["83"]);
G2L["84"]["AspectRatio"] = 1.5;


-- StarterGui.DP_UI.RestartWarning.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["Thickness"] = 3;
G2L["85"]["Color"] = Color3.fromRGB(255, 223, 190);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.DP_UI.RestartWarning.UIPadding
G2L["86"] = Instance.new("UIPadding", G2L["83"]);
G2L["86"]["PaddingTop"] = UDim.new(0.03, 0);
G2L["86"]["PaddingRight"] = UDim.new(0.03, 0);
G2L["86"]["PaddingLeft"] = UDim.new(0.03, 0);
G2L["86"]["PaddingBottom"] = UDim.new(0.03, 10);


-- StarterGui.DP_UI.RestartWarning.UICorner
G2L["87"] = Instance.new("UICorner", G2L["83"]);



-- StarterGui.DP_UI.RestartWarning.Frame
G2L["88"] = Instance.new("Frame", G2L["83"]);
G2L["88"]["Active"] = true;
G2L["88"]["ZIndex"] = 5;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(39, 26, 26);
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["88"]["Size"] = UDim2.new(1, 0, 0.89, 0);
G2L["88"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["LayoutOrder"] = 3;
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.DP_UI.RestartWarning.Frame.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.DP_UI.RestartWarning.Frame.IgnoreButton
G2L["8a"] = Instance.new("TextButton", G2L["88"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 187, 0, 34);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[]];
G2L["8a"]["Name"] = [[IgnoreButton]];
G2L["8a"]["Position"] = UDim2.new(0.75823, 0, 0.95405, 0);


-- StarterGui.DP_UI.RestartWarning.Frame.IgnoreButton.Price
G2L["8b"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["ZIndex"] = 55;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(146, 97, 77);
G2L["8b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8b"]["Text"] = [[Ignore]];
G2L["8b"]["Name"] = [[Price]];


-- StarterGui.DP_UI.RestartWarning.Frame.IgnoreButton.Price.UIGradient
G2L["8c"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8c"]["Rotation"] = 90;
G2L["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(238, 239, 242)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(252, 216, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(193, 119, 94))};


-- StarterGui.DP_UI.RestartWarning.Frame.IgnoreButton.Price.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["8b"]);
G2L["8d"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["8d"]["PaddingRight"] = UDim.new(0.15, 0);
G2L["8d"]["PaddingLeft"] = UDim.new(0.125, 0);
G2L["8d"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.DP_UI.RestartWarning.Frame.IgnoreButton.Price.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8b"]);
G2L["8e"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.DP_UI.RestartWarning.Frame.RestartButton
G2L["8f"] = Instance.new("TextButton", G2L["88"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 187, 0, 34);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["Name"] = [[RestartButton]];
G2L["8f"]["Position"] = UDim2.new(0.23985, 0, 0.95405, 0);


-- StarterGui.DP_UI.RestartWarning.Frame.RestartButton.Price
G2L["90"] = Instance.new("TextLabel", G2L["8f"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["ZIndex"] = 55;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(146, 97, 77);
G2L["90"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["90"]["Text"] = [[Restart]];
G2L["90"]["Name"] = [[Price]];


-- StarterGui.DP_UI.RestartWarning.Frame.RestartButton.Price.UIGradient
G2L["91"] = Instance.new("UIGradient", G2L["90"]);
G2L["91"]["Rotation"] = 90;
G2L["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(238, 239, 242)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(252, 216, 148)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(193, 119, 94))};


-- StarterGui.DP_UI.RestartWarning.Frame.RestartButton.Price.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["90"]);
G2L["92"]["PaddingTop"] = UDim.new(0.1, 0);
G2L["92"]["PaddingRight"] = UDim.new(0.15, 0);
G2L["92"]["PaddingLeft"] = UDim.new(0.125, 0);
G2L["92"]["PaddingBottom"] = UDim.new(0.1, 0);


-- StarterGui.DP_UI.RestartWarning.Frame.RestartButton.Price.UICorner
G2L["93"] = Instance.new("UICorner", G2L["90"]);
G2L["93"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.DP_UI.RestartWarning.Description
G2L["94"] = Instance.new("TextLabel", G2L["83"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["Active"] = true;
G2L["94"]["ZIndex"] = 5;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 50;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["94"]["TextScaled"] = true;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(39, 26, 26);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 223, 190);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(1, 0, 0.22268, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["94"]["Text"] = [[Please restart your game to enjoy the Resource Packs fully.]];
G2L["94"]["LayoutOrder"] = 3;
G2L["94"]["Name"] = [[Description]];
G2L["94"]["Position"] = UDim2.new(-0, 0, 0.14085, 0);


-- StarterGui.DP_UI.RestartWarning.Description.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["94"]);
G2L["95"]["PaddingTop"] = UDim.new(-0.2, 0);
G2L["95"]["PaddingBottom"] = UDim.new(-0.1, 0);


-- StarterGui.DP_UI.RestartWarning.Description.UICorner
G2L["96"] = Instance.new("UICorner", G2L["94"]);



-- StarterGui.DP_UI.RestartWarning.ImageLabel
G2L["97"] = Instance.new("ImageLabel", G2L["83"]);
G2L["97"]["ZIndex"] = 5;
G2L["97"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["97"]["Image"] = [[rbxassetid://16587986504]];
G2L["97"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["97"]["Visible"] = false;
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Position"] = UDim2.new(0.5, 0, 0.575, 0);


-- StarterGui.DP_UI.RestartWarning.Header
G2L["98"] = Instance.new("TextLabel", G2L["83"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["Active"] = true;
G2L["98"]["ZIndex"] = 5;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 50;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(39, 26, 26);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 223, 190);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["RichText"] = true;
G2L["98"]["Size"] = UDim2.new(1, 0, 0.05634, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["98"]["Text"] = [[Doors Plus | Resource Packs]];
G2L["98"]["LayoutOrder"] = 3;
G2L["98"]["Name"] = [[Header]];
G2L["98"]["Position"] = UDim2.new(-0, 0, 0.02415, 0);


-- StarterGui.DP_UI.RestartWarning.Header.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["98"]);
G2L["99"]["PaddingTop"] = UDim.new(-0.2, 0);
G2L["99"]["PaddingBottom"] = UDim.new(-0.1, 0);


-- StarterGui.DP_UI.RestartWarning.Header.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["98"]);



-- StarterGui.DP_UI.RestartWarning.Folder
G2L["9b"] = Instance.new("Folder", G2L["83"]);



-- StarterGui.DP_UI.RestartWarning.Folder.Frame
G2L["9c"] = Instance.new("Frame", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(28, 16, 15);
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9c"]["Size"] = UDim2.new(0, 7000, 0, 7000);
G2L["9c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundTransparency"] = 0.35;


-- StarterGui.DP_UI.Restarting
G2L["9d"] = Instance.new("Frame", G2L["1"]);
G2L["9d"]["Visible"] = false;
G2L["9d"]["ZIndex"] = 9999;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9d"]["Size"] = UDim2.new(1.5, 0, 1.5, 0);
G2L["9d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[Restarting]];

-- Tags
CollectionService:AddTag(G2L["9d"], [[HideCore]]);

-- StarterGui.DP_UI.Restarting.FloorBackground
G2L["9e"] = Instance.new("ImageLabel", G2L["9d"]);
G2L["9e"]["ZIndex"] = 99999;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["ImageTransparency"] = 0.8;
G2L["9e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9e"]["Image"] = [[rbxassetid://132169612842442]];
G2L["9e"]["Size"] = UDim2.new(1.5, 0, 1.5, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Name"] = [[FloorBackground]];
G2L["9e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.DP_UI.Restarting.FloorBackground.UIGradient
G2L["9f"] = Instance.new("UIGradient", G2L["9e"]);
G2L["9f"]["Rotation"] = 90;
G2L["9f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(0.500, 0),NumberSequenceKeypoint.new(0.900, 1),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.DP_UI.Restarting.TipText
G2L["a0"] = Instance.new("TextLabel", G2L["9d"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["ZIndex"] = 3;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextTransparency"] = 1;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(208, 200, 177);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["RichText"] = true;
G2L["a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a0"]["MaxVisibleGraphemes"] = 0;
G2L["a0"]["Size"] = UDim2.new(0.95, 0, 0.0275, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Search through containers to find gold coins.]];
G2L["a0"]["Name"] = [[TipText]];
G2L["a0"]["Position"] = UDim2.new(0.5, 0, 0.75, 0);


-- StarterGui.DP_UI.Restarting.Glitches
G2L["a1"] = Instance.new("Folder", G2L["9d"]);
G2L["a1"]["Name"] = [[Glitches]];


-- StarterGui.DP_UI.Restarting.Glitches.GlitchEffect4
G2L["a2"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a2"]["ZIndex"] = 5;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(186, 106, 255);
G2L["a2"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["a2"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["a2"]["Image"] = [[rbxassetid://109297235884953]];
G2L["a2"]["Size"] = UDim2.new(0.45, 0, 0.45, 0);
G2L["a2"]["Visible"] = false;
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Name"] = [[GlitchEffect4]];
G2L["a2"]["Position"] = UDim2.new(1.03, 0, 0.5, 0);


-- StarterGui.DP_UI.Restarting.Glitches.GlitchEffect3
G2L["a3"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a3"]["ZIndex"] = 3;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(186, 106, 255);
G2L["a3"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a3"]["Image"] = [[rbxassetid://85889138968619]];
G2L["a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a3"]["Visible"] = false;
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Name"] = [[GlitchEffect3]];
G2L["a3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.DP_UI.Restarting.Glitches.GlitchEffect1
G2L["a4"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a4"]["ZIndex"] = 6;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(186, 106, 255);
G2L["a4"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a4"]["Image"] = [[rbxassetid://70905359956619]];
G2L["a4"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a4"]["Visible"] = false;
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Name"] = [[GlitchEffect1]];


-- StarterGui.DP_UI.Restarting.Glitches.GlitchEffect2
G2L["a5"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a5"]["ZIndex"] = 6;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(186, 106, 255);
G2L["a5"]["ResampleMode"] = Enum.ResamplerMode.Pixelated;
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Image"] = [[rbxassetid://70905359956619]];
G2L["a5"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a5"]["Visible"] = false;
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Name"] = [[GlitchEffect2]];
G2L["a5"]["Position"] = UDim2.new(1, 0, 1, 0);


-- StarterGui.DP_UI.Restarting.LoadingText
G2L["a6"] = Instance.new("ImageLabel", G2L["9d"]);
G2L["a6"]["ZIndex"] = 99999999;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ImageColor3"] = Color3.fromRGB(255, 223, 190);
G2L["a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a6"]["Image"] = [[rbxassetid://130503392446799]];
G2L["a6"]["Size"] = UDim2.new(0.2, 0, 0.225, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Name"] = [[LoadingText]];
G2L["a6"]["Position"] = UDim2.new(0.5, 0, 0.48094, 0);


-- StarterGui.DP_UI.Restarting.LoadingText.UIAspectRatioConstraint
G2L["a7"] = Instance.new("UIAspectRatioConstraint", G2L["a6"]);
G2L["a7"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["a7"]["AspectRatio"] = 2;
G2L["a7"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.DP_UI.Restarting.LoadingText.Shadow
G2L["a8"] = Instance.new("ImageLabel", G2L["a6"]);
G2L["a8"]["ZIndex"] = 9999999;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["ImageTransparency"] = 0.25;
G2L["a8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a8"]["Image"] = [[rbxassetid://130503392446799]];
G2L["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Name"] = [[Shadow]];
G2L["a8"]["Position"] = UDim2.new(0.5, 0, 0.525, 0);


-- StarterGui.DP_UI.Restarting.LoadingText.TravelText
G2L["a9"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["ZIndex"] = 99999999;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 223, 190);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["a9"]["Size"] = UDim2.new(0.44855, 0, 0.12233, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Reloading Resource Packs]];
G2L["a9"]["Name"] = [[TravelText]];
G2L["a9"]["Position"] = UDim2.new(0.5, 0, 0.69, 0);


-- StarterGui.DP_UI.Restarting.LoadingText.TravelText.TravelShadow
G2L["aa"] = Instance.new("TextLabel", G2L["a9"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["ZIndex"] = 999999;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextTransparency"] = 0.25;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Oswald.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Reloading Resource Packs]];
G2L["aa"]["Name"] = [[TravelShadow]];
G2L["aa"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);


-- StarterGui.DP_UI.DPGame_Core
G2L["ab"] = Instance.new("LocalScript", G2L["1"]);
G2L["ab"]["Name"] = [[DPGame_Core]];


-- StarterGui.DP_UI.DPGame_Core.DP_ResourceLoad
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ac"]["Name"] = [[DP_ResourceLoad]];


-- StarterGui.DP_UI.DPGame_Core.DP_ResourceLoad.ResourcePacks
G2L["ad"] = Instance.new("Folder", G2L["ac"]);
G2L["ad"]["Name"] = [[ResourcePacks]];


-- StarterGui.DP_UI.DPGame_Core.DP_ResourceLoad.ResourcePacks.Drawn
G2L["ae"] = Instance.new("ModuleScript", G2L["ad"]);
G2L["ae"]["Name"] = [[Drawn]];


-- StarterGui.DP_UI.DPGame_Core.DP_ResourceLoad.ResourcePacks.Minecraft
G2L["af"] = Instance.new("ModuleScript", G2L["ad"]);
G2L["af"]["Name"] = [[Minecraft]];


-- StarterGui.DP_UI.DPGame_Core.DP_ResourceLoad.ResourcePacks.FanmadeFloor2
G2L["b0"] = Instance.new("ModuleScript", G2L["ad"]);
G2L["b0"]["Name"] = [[FanmadeFloor2]];


-- StarterGui.DP_UI.DPGame_Core.DP_ResourceLoad.ResourcePacks.Big
G2L["b1"] = Instance.new("ModuleScript", G2L["ad"]);
G2L["b1"]["Name"] = [[Big]];


-- StarterGui.DP_UI.DPGame_Core.DP_ResourceLoad.ResourcePacks.Small
G2L["b2"] = Instance.new("ModuleScript", G2L["ad"]);
G2L["b2"]["Name"] = [[Small]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["ae"]] = {
Closure = function()
    local script = G2L["ae"];local resourcePack = {}
resourcePack.Name = "Drawn"

resourcePack["Resources"] = {
	["Entities"] = {
		["RushMoving"] = function(model)
			for i,v in model:GetDescendants() do
				if v:IsA("ParticleEmitter") then
					if v.Name == "ParticleEmitter" then
						v.Texture = "rbxassetid://71032980481801"
					else
						v.Texture = "rbxassetid://122779774874805"
					end
				elseif v:IsA("ImageLabel") then
					v.Image = "rbxassetid://71032980481801"
				end
			end
		end,
		["AmbushMoving"] = function(model)
			for i,v in model:GetDescendants() do
				if v:IsA("ParticleEmitter") then
					v.Texture = "rbxassetid://75364847108817"
				elseif v:IsA("ImageLabel") then
					v.Image = "rbxassetid://75364847108817"
				end
			end
		end,
		["Eyes"] = function(model)
			for i,v in model:GetDescendants() do
				if v:IsA("ParticleEmitter") then
					if v.Name == "EyesParticle" then
						v.Texture = "rbxassetid://125937866717996"
					else
						v.Enabled = false
					end
				elseif v:IsA("ImageLabel") then
					v.Image = "rbxassetid://125937866717996"
				end
			end
		end,
		["SeekMovingNewClone"] = function(model)
			if model.Figure:FindFirstChild("BillboardGui") then return end

			for i,part in model:GetDescendants() do
				if part:IsA("BasePart") or part:IsA("Decal") then
					part.Transparency=1
				end
			end

			local billboardGui = Instance.new("BillboardGui", model.Figure)
			billboardGui.LightInfluence=0
			billboardGui.Brightness=3
			billboardGui.Size = UDim2.new(7, 0, 7, 0)

			local image = Instance.new("ImageLabel", billboardGui)
			image.Size = UDim2.new(1,0,1,0)
			image.BackgroundTransparency=1
			image.Image = "rbxassetid://112402151520609"
		end,
		["FigureRig"] = function(model)
			if model.Hitbox:FindFirstChild("BillboardGui") then return end

			for i,part in model:GetDescendants() do
				if part:IsA("BasePart") or part:IsA("Decal") then
					part.Transparency=1
				end
			end

			local billboardGui = Instance.new("BillboardGui", model.Hitbox)
			billboardGui.LightInfluence=.5
			billboardGui.Brightness=2
			billboardGui.Size = UDim2.new(12, 0, 12, 0)

			local image = Instance.new("ImageLabel", billboardGui)
			image.Size = UDim2.new(1,0,1,0)
			image.BackgroundTransparency=1
			image.Image = "rbxassetid://118275657981527"
		end,
	},
}

return resourcePack
end;
};
G2L_MODULES[G2L["af"]] = {
Closure = function()
    local script = G2L["af"];local resourcePack = {}
resourcePack.Name = "Minecraft"

resourcePack["Resources"] = {
	["Entities"] = {
		["RushMoving"] = function(model)
			for i,v in model:GetDescendants() do
				if v:IsA("ParticleEmitter") then
					if v.Name == "ParticleEmitter" then
						v.Texture = "rbxassetid://98802669689741"
					else
						v.Enabled = false
					end
				elseif v:IsA("ImageLabel") then
					v.Image = "rbxassetid://98802669689741"
				end
			end
		end,
		["AmbushMoving"] = function(model)
			for i,v in model:GetDescendants() do
				if v:IsA("ParticleEmitter") then
					v.Texture = "rbxassetid://87384261778558"
				elseif v:IsA("ImageLabel") then
					v.Image = "rbxassetid://87384261778558"
				end
			end
		end,
	},
}

return resourcePack
end;
};
G2L_MODULES[G2L["b0"]] = {
Closure = function()
    local script = G2L["b0"];local resourcePack = {}
resourcePack.Name = "Drawn"

resourcePack["Resources"] = {
	["Entities"] = {
		["RushMoving"] = function(model)
			for i,v in model:GetDescendants() do
				if v:IsA("ParticleEmitter") then
					if v.Name == "ParticleEmitter" then
						v.Texture = "rbxassetid://71032980481801"
					else
						v.Texture = "rbxassetid://122779774874805"
					end
				elseif v:IsA("ImageLabel") then
					v.Image = "rbxassetid://71032980481801"
				end
			end
		end,
		["AmbushMoving"] = function(model)
			for i,v in model:GetDescendants() do
				if v:IsA("ParticleEmitter") then
					v.Texture = "rbxassetid://75364847108817"
				elseif v:IsA("ImageLabel") then
					v.Image = "rbxassetid://75364847108817"
				end
			end
		end,
		["Eyes"] = function(model)
			for i,v in model:GetDescendants() do
				if v:IsA("ParticleEmitter") then
					if v.Name == "EyesParticle" then
						v.Texture = "rbxassetid://125937866717996"
					else
						v.Enabled = false
					end
				elseif v:IsA("ImageLabel") then
					v.Image = "rbxassetid://125937866717996"
				end
			end
		end,
		["SeekMovingNewClone"] = function(model)
			if model.Figure:FindFirstChild("BillboardGui") then return end

			for i,part in model:GetDescendants() do
				if part:IsA("BasePart") or part:IsA("Decal") then
					part.Transparency=1
				end
			end

			local billboardGui = Instance.new("BillboardGui", model.Figure)
			billboardGui.LightInfluence=0
			billboardGui.Brightness=3
			billboardGui.Size = UDim2.new(7, 0, 7, 0)

			local image = Instance.new("ImageLabel", billboardGui)
			image.Size = UDim2.new(1,0,1,0)
			image.BackgroundTransparency=1
			image.Image = "rbxassetid://112402151520609"
		end,
		["FigureRig"] = function(model)
			if model.Hitbox:FindFirstChild("BillboardGui") then return end

			for i,part in model:GetDescendants() do
				if part:IsA("BasePart") or part:IsA("Decal") then
					part.Transparency=1
				end
			end

			local billboardGui = Instance.new("BillboardGui", model.Hitbox)
			billboardGui.LightInfluence=.5
			billboardGui.Brightness=2
			billboardGui.Size = UDim2.new(12, 0, 12, 0)

			local image = Instance.new("ImageLabel", billboardGui)
			image.Size = UDim2.new(1,0,1,0)
			image.BackgroundTransparency=1
			image.Image = "rbxassetid://118275657981527"
		end,
	},
}

return resourcePack
end;
};
G2L_MODULES[G2L["b1"]] = {
Closure = function()
    local script = G2L["b1"];local resourcePack = {}
resourcePack.Name = "Drawn"

local scale = 2

resourcePack["Resources"] = {
	["Entities"] = {
		["RushMoving"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["AmbushMoving"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["Eyes"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["SeekMovingNewClone"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["FigureRig"] = function(model)
			model:ScaleTo(scale)
		end,
		["FigureLibrary"] = function(model)
			model:ScaleTo(scale)
		end,
		["Dread"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["MonumentEntity"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["GloombatSwarm"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["BackdoorRush"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["BackdoorLookman"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["JeffTheKiller"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["A60"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["A120"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["HasteNew"] = function(model)
			model:ScaleTo(scale)
		end,
		["Screech"] = function(model)
			model:ScaleTo(scale)
		end,
		["Bramble"] = function(model)
			model:ScaleTo(scale)
		end,
		["Giggle"] = function(model)
			model:ScaleTo(scale)
		end,
		["GiggleCeiling"] = function(model)
			model:ScaleTo(scale)
		end,
		["Grumble"] = function(model)
			model:ScaleTo(scale)
		end,
		["QueenGrumble"] = function(model)
			model:ScaleTo(scale)
		end,
		["Spider"] = function(model)
			model:ScaleTo(scale*5)
		end,
		["SallyLingering"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["SallyMoving"] = function(model)
			model:ScaleTo(scale)
		end,
		["SurgeMoving"] = function(model)
			model:ScaleTo(scale)
		end,
		["Surge"] = function(model)
			model:ScaleTo(scale)
		end,
		["Glitch"] = function(model)
			model:ScaleTo(scale)
		end,
		["Halt"] = function(model)
			model:ScaleTo(scale)
		end,
		["Shade"] = function(model)
			model:ScaleTo(scale)
		end,
	},
}

return resourcePack
end;
};
G2L_MODULES[G2L["b2"]] = {
Closure = function()
    local script = G2L["b2"];local resourcePack = {}
resourcePack.Name = "Drawn"

local scale = .4

resourcePack["Resources"] = {
	["Entities"] = {
		["RushMoving"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["AmbushMoving"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["Eyes"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["SeekMovingNewClone"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["FigureRig"] = function(model)
			model:ScaleTo(scale)
		end,
		["FigureLibrary"] = function(model)
			model:ScaleTo(scale)
		end,
		["Dread"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["MonumentEntity"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["GloombatSwarm"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["BackdoorRush"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["BackdoorLookman"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["JeffTheKiller"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["A60"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["A120"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["HasteNew"] = function(model)
			model:ScaleTo(scale)
		end,
		["Screech"] = function(model)
			model:ScaleTo(scale)
		end,
		["Bramble"] = function(model)
			model:ScaleTo(scale)
		end,
		["Giggle"] = function(model)
			model:ScaleTo(scale)
		end,
		["GiggleCeiling"] = function(model)
			model:ScaleTo(scale)
		end,
		["Grumble"] = function(model)
			model:ScaleTo(scale)
		end,
		["QueenGrumble"] = function(model)
			model:ScaleTo(scale)
		end,
		["Spider"] = function(model)
			model:ScaleTo(scale)
		end,
		["SallyLingering"] = function(model)
			if model:IsA("Model") and model.Parent == game.Workspace then else return end
			model:ScaleTo(scale)
		end,
		["SallyMoving"] = function(model)
			model:ScaleTo(scale)
		end,
		["SurgeMoving"] = function(model)
			model:ScaleTo(scale)
		end,
		["Surge"] = function(model)
			model:ScaleTo(scale)
		end,
		["Glitch"] = function(model)
			model:ScaleTo(scale)
		end,
		["Halt"] = function(model)
			model:ScaleTo(scale)
		end,
		["Shade"] = function(model)
			model:ScaleTo(scale)
		end,
	},
}

return resourcePack
end;
};
-- StarterGui.DP_UI.DPLobby_Core
local function C_2()
local script = G2L["2"];
	repeat wait() until game:IsLoaded()
	
	local HttpService = game:GetService("HttpService")
	
	local lastEnteredRS = {}
	
	local function getCurrentSelected()
		local selected = {}
		local selectedFrame = script.Parent.ResourcePacks:WaitForChild("Selected")
	
		for _, v in ipairs(selectedFrame:GetChildren()) do
			if v:IsA("TextButton") then
				table.insert(selected, {
					Name = v.Name,
					Order = v.LayoutOrder
				})
			end
		end
	
		table.sort(selected, function(a,b)
			return a.Order < b.Order
		end)
	
		local result = {}
		for _, v in ipairs(selected) do
			table.insert(result, v.Name)
		end
	
		return result
	end
	
	local function isDifferent(a, b)
		if #a ~= #b then return true end
		for i = 1, #a do
			if a[i] ~= b[i] then
				return true
			end
		end
		return false
	end
	
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local mainUI = playerGui:WaitForChild("MainUI")
	
	local hostButton = mainUI:WaitForChild("LobbyFrame"):WaitForChild("LobbyMainButtons"):WaitForChild("MainPlayButton")
	local bottomButtons = mainUI:WaitForChild("LobbyFrame"):WaitForChild("BottomButtons")
	
	local rpFrame = script.Parent.ResourcePacks
	local rpButton = script.Resources.ButtonResourcePacks:Clone()
	rpButton.Parent = bottomButtons
	
	hostButton.Size = UDim2.new(0.425, 0,0.4, 0)
	local hostStroke = script.Resources.UIStroke:Clone()
	hostStroke.Parent = hostButton
	
	bottomButtons:WaitForChild("ButtonCredits").Visible=false
	bottomButtons:WaitForChild("ButtonCodes").Visible=false
	
	rpButton.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(rpButton.UIScale, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = 1.13}):Play()
		game:GetService("TweenService"):Create(rpButton.UIStroke, TweenInfo.new(0.125, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Color = Color3.fromRGB(39, 22, 14)}):Play()
		game:GetService("TweenService"):Create(rpButton.ImageLabel, TweenInfo.new(0.125, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageColor3 = Color3.fromRGB(39, 22, 14)}):Play()
		game:GetService("TweenService"):Create(rpButton, TweenInfo.new(0.125, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(255, 222, 189)}):Play()
		game:GetService("TweenService"):Create(rpButton, TweenInfo.new(0.125, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
	end)
	
	rpButton.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(rpButton.UIScale, TweenInfo.new(0.2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Scale = 1}):Play()
		game:GetService("TweenService"):Create(rpButton.UIStroke, TweenInfo.new(0.2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {Color = Color3.fromRGB(255, 222, 189)}):Play()
		game:GetService("TweenService"):Create(rpButton.ImageLabel, TweenInfo.new(0.125, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {ImageColor3 = Color3.fromRGB(255, 222, 189)}):Play()
		game:GetService("TweenService"):Create(rpButton, TweenInfo.new(0.2, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(39, 22, 14)}):Play()
		game:GetService("TweenService"):Create(rpButton, TweenInfo.new(0.125, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {BackgroundTransparency = .2}):Play()
	end)
	
	rpButton.MouseButton1Click:Connect(function()
		lastEnteredRS = getCurrentSelected()
	
		rpFrame.Visible = true
		hostButton.Visible = false
		bottomButtons.Visible = false
	end)
	
	rpFrame.Footer.Done.MouseButton1Click:Connect(function()
		local current = getCurrentSelected()
	
		if isDifferent(lastEnteredRS, current) then
			warn("Please restart your game to enjoy the Resource Packs fully.")
			script.Parent.RestartWarning.Visible=true
		end
	
		lastEnteredRS = current
	
		rpFrame.Visible = false
		hostButton.Visible = true
		bottomButtons.Visible = true
	end)
end;
task.spawn(C_2);
-- StarterGui.DP_UI.DPLobby_Core.DP_ResourcePacks
local function C_3()
local script = G2L["3"];
	local HttpService = game:GetService("HttpService")
	
	local rpFrame = script.Parent.Parent:WaitForChild("ResourcePacks")
	local availableFrame = rpFrame:WaitForChild("Available")
	local selectedFrame = rpFrame:WaitForChild("Selected")
	local packTemplate = script:WaitForChild("Resources"):WaitForChild("PTemplate")
	
	local folderName = "DP_Data"
	local fileName = folderName .. "/RS.json"
	
	local resourcePacks = {
		["Default"] = {
			Header = "Default",
			Description = "The default look and feel of DOORS (built-in)",
			Icon = "rbxassetid://10799441537",
			Forced = true
		},
		["Drawn"] = {
			Header = "Drawn",
			Description = "A more artistic, drawn version of DOORS",
			Icon = "rbxassetid://155827479"
		},
		["All2D"] = {
			Header = "All 2D",
			Description = "A more flat, 2D look to DOORS",
			Icon = "rbxassetid://4458863833"
		},
		["Minecraft"] = {
			Header = "Minecraft",
			Description = "Gives DOORS many minecraft textures.",
			Icon = "rbxassetid://133733827",
		},
		["FanmadeFloor2"] = {
			Header = "Fanmade Floor 2",
			Description = "Entities from DOORS become fanmade floor 2 entities",
			Icon = "rbxassetid://11168928423",
		},
		["Small"] = {
			Header = "Small",
			Description = "Makes everything 2x smaller (entities)",
			Icon = "rbxassetid://87818858168994"
		},
		["Big"] = {
			Header = "Big",
			Description = "Makes everything 2x bigger (entities)",
			Icon = "rbxassetid://87818858168994"
		},
	}
	
	local packFrames = {}
	local selectedOrder = {}
	
	local function indexOf(t, value)
		for i, v in ipairs(t) do
			if v == value then
				return i
			end
		end
		return nil
	end
	
	local function saveData()
		if not isfolder(folderName) then
			makefolder(folderName)
		end
	
		local data = {
			selected = selectedOrder
		}
	
		local encoded = HttpService:JSONEncode(data)
		writefile(fileName, encoded)
	end
	
	local function loadData()
		if not isfolder(folderName) then
			makefolder(folderName)
		end
	
		if not isfile(fileName) then
			writefile(fileName, HttpService:JSONEncode({selected = {}}))
			return
		end
	
		local raw = readfile(fileName)
		local success, decoded = pcall(function()
			return HttpService:JSONDecode(raw)
		end)
	
		if success and decoded and decoded.selected then
			selectedOrder = decoded.selected
		end
	end
	
	local function isSelected(packName)
		return indexOf(selectedOrder, packName) ~= nil
	end
	
	local function isForced(packName)
		return resourcePacks[packName] and resourcePacks[packName].Forced
	end
	
	local function updateButtons()
		for packName, packFrame in pairs(packFrames) do
			local selectedIndex = indexOf(selectedOrder, packName)
			local selected = selectedIndex ~= nil
	
			if selected then
				packFrame.Parent = selectedFrame
				packFrame.LayoutOrder = selectedIndex
	
				local forced = isForced(packName)
	
				packFrame.Info.PlayIcon.AddButton.Visible = false
				packFrame.Info.PlayIcon.ReturnButton.Visible = not forced
	
				-- arrows hidden if forced or default
				if forced then
					packFrame.Info.Folder.MoveUp.Visible = false
					packFrame.Info.Folder.MoveDown.Visible = false
				else
					packFrame.Info.Folder.MoveUp.Visible = selectedIndex > 1 and selectedOrder[selectedIndex - 1] ~= "Default"
					packFrame.Info.Folder.MoveDown.Visible = selectedIndex < #selectedOrder - 1
				end
			else
				packFrame.Parent = availableFrame
				packFrame.LayoutOrder = 0
				packFrame.Info.PlayIcon.AddButton.Visible = true
				packFrame.Info.PlayIcon.ReturnButton.Visible = false
				packFrame.Info.Folder.MoveUp.Visible = false
				packFrame.Info.Folder.MoveDown.Visible = false
			end
		end
	end
	
	local function selectPack(packName)
		if isSelected(packName) then return end
	
		if isForced(packName) then
			table.insert(selectedOrder, packName)
		else
			-- always insert before default
			local defaultIndex = indexOf(selectedOrder, "Default") or (#selectedOrder + 1)
			table.insert(selectedOrder, defaultIndex, packName)
		end
	
		updateButtons()
		if not game["Run Service"]:IsStudio() then
			saveData()
		end
	end
	
	local function deselectPack(packName)
		if isForced(packName) then return end
	
		local idx = indexOf(selectedOrder, packName)
		if not idx then return end
		table.remove(selectedOrder, idx)
		updateButtons()
		saveData()
	end
	
	local function togglePack(packName)
		if isSelected(packName) then
			if isForced(packName) then return end
			deselectPack(packName)
		else
			selectPack(packName)
		end
	end
	
	local function movePack(packName, direction)
		local currentIndex = indexOf(selectedOrder, packName)
		if not currentIndex then return end
		if isForced(packName) then return end
	
		local targetIndex = currentIndex + direction
		if targetIndex < 1 or targetIndex >= #selectedOrder then return end -- can't go under default
	
		selectedOrder[currentIndex], selectedOrder[targetIndex] = selectedOrder[targetIndex], selectedOrder[currentIndex]
		updateButtons()
		if not game["Run Service"]:IsStudio() then
			saveData()
		end
	end
	
	for packName, packInfo in pairs(resourcePacks) do
		local newPack = packTemplate:Clone()
		newPack.Name = packName
		newPack.Visible = true
		newPack.Parent = availableFrame
	
		newPack.Info.Header.Text = packInfo.Header or packName
		newPack.Info.Description.Text = packInfo.Description or ""
		newPack.Info.PlayIcon.Image = packInfo.Icon or ""
	
		packFrames[packName] = newPack
	
		newPack.Info.PlayIcon.AddButton.MouseButton1Click:Connect(function()
			togglePack(packName)
		end)
	
		newPack.Info.PlayIcon.ReturnButton.MouseButton1Click:Connect(function()
			togglePack(packName)
		end)
	
		newPack.Info.Folder.MoveUp.MouseButton1Click:Connect(function()
			movePack(packName, -1)
		end)
	
		newPack.Info.Folder.MoveDown.MouseButton1Click:Connect(function()
			movePack(packName, 1)
		end)
	end
	
	if not game["Run Service"]:IsStudio() then
		loadData()
	end
	
	-- filter missing packs
	local filtered = {}
	for _, name in ipairs(selectedOrder) do
		if resourcePacks[name] then
			table.insert(filtered, name)
		end
	end
	selectedOrder = filtered
	
	-- enforce forced packs always last
	for packName, data in pairs(resourcePacks) do
		if data.Forced then
			-- remove if already somewhere
			local idx = indexOf(selectedOrder, packName)
			if idx then table.remove(selectedOrder, idx) end
			table.insert(selectedOrder, packName)
		end
	end
	
	updateButtons()
	
	task.spawn(function()
		while true do
			task.wait(5)
			if not game["Run Service"]:IsStudio() then
				saveData()
			end
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.DP_UI.DPLobby_Core.DP_RestartWarningWindow
local function C_62()
local script = G2L["62"];
	local rwFrame = script.Parent.Parent.RestartWarning
	local restartingFrame = script.Parent.Parent.Restarting
	
	local TeleportService = game:GetService("TeleportService")
	local player = game.Players.LocalPlayer
	
	rwFrame.Frame.RestartButton.MouseButton1Click:Connect(function()
		rwFrame.Visible = false
	
		restartingFrame.Visible = true
		TeleportService:SetTeleportGui(restartingFrame)
		
		task.wait(1)
		repeat wait() until game:IsLoaded()
	
		TeleportService:Teleport(game.PlaceId, player)
	end)
	
	rwFrame.Frame.IgnoreButton.MouseButton1Click:Connect(function()
		rwFrame.Visible = false
	end)
end;
task.spawn(C_62);
-- StarterGui.DP_UI.DPLobby_Core.DP_Preload
local function C_63()
local script = G2L["63"];
	for i,v in script.Parent.Parent:GetDescendants() do
		if v:IsA("ImageButton") or v:IsA("ImageLabel") then
			game:GetService("ContentProvider"):PreloadAsync({v.Image})
		end
	end
end;
task.spawn(C_63);
-- StarterGui.DP_UI.DPGame_Core
local function C_ab()
local script = G2L["ab"];
	print("DPGame_Core test")
end;
task.spawn(C_ab);
-- StarterGui.DP_UI.DPGame_Core.DP_ResourceLoad
local function C_ac()
local script = G2L["ac"];
	repeat wait() until game:IsLoaded()
	repeat wait() until #script.Parent.Parent.ResourcePacks:WaitForChild("Selected"):GetChildren() >= 1
	
	print("rload loaded")
	
	local rpActive = {}
	
	local function getCurrentSelected()
		local selected = {}
		local selectedFrame = script.Parent.Parent.ResourcePacks:WaitForChild("Selected")
	
		for _, v in ipairs(selectedFrame:GetChildren()) do
			if v:IsA("TextButton") then
				table.insert(selected, {
					Name = v.Name,
					Order = v.LayoutOrder
				})
			end
		end
	
		table.sort(selected, function(a,b)
			return a.Order < b.Order
		end)
	
		local result = {}
		for _, v in ipairs(selected) do
			table.insert(result, v.Name)
		end
	
		return result
	end
	
	rpActive = getCurrentSelected()
	print(rpActive)
	
	local function getPriorityCallback(file, category, entityName)
		for _, rpName in ipairs(rpActive) do
			local module = script.ResourcePacks:FindFirstChild(rpName)
			if module then
				local rp = require(module)
	
				if rp[file] and rp[file][category] and rp[file][category][entityName] then
					print(rpName)
					return rp[file][category][entityName]
				end
			end
		end
	end
	
	local entities = {}
	local listOfAllEntities = {
		"RushMoving",
		"AmbushMoving",
		"Eyes",
		"SeekMovingNewClone",
		"FigureRig",
		"FigureLibrary",
		"Dread",
		"MonumentEntity",
		"GloombatSwarm",
		"BackdoorRush",
		"BackdoorLookman",
		"JeffTheKiller",
		"A60",
		"A120",
		"HasteNew",
		"Screech",
		"Bramble",
		"Giggle",
		"GiggleCeiling",
		"Grumble",
		"QueenGrumble",
		"Spider",
		"SallyLingering",
		"SallyMoving",
		"SurgeMoving",
		"Surge",
		"Glitch",
		"Halt",
		"Shade",
	}
	
	local lookup = {}
	for _,name in listOfAllEntities do
		lookup[name] = true
	end
	
	game.Workspace.DescendantAdded:Connect(function(model)
		if lookup[model.Name] then
			table.insert(entities, model)
		end
	end)
	
	for _,model in game.Workspace:GetDescendants() do
		if lookup[model.Name] then
			table.insert(entities, model)
		end
	end
	
	while wait() do
		for i, model in ipairs(entities) do
			if not model then
				table.remove(entities, i)
			else
				if lookup[model.Name] then
					local callback = getPriorityCallback("Resources", "Entities", model.Name)
					if callback then
						callback(model)
					end
				end
			end
		end
	end
end;
task.spawn(C_ac);

return G2L["1"], require;
