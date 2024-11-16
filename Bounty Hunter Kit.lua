local trollsKit = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Buttons = Instance.new("Folder")
local HitboxButtons = Instance.new("Folder")
local _25 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local _50 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local _75 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local _10 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local _5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local HitboxTransparency = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local HitboxDistance = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Labels = Instance.new("Folder")
local HitboxInfo = Instance.new("TextLabel")
local BuildTip = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local HideWarn = Instance.new("TextLabel")
local dc = Instance.new("TextLabel")
local dc2 = Instance.new("TextLabel")
local cre2 = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

trollsKit.Name = "trollsKit"
trollsKit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
trollsKit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
trollsKit.ResetOnSpawn = false

mainFrame.Name = "mainFrame"
mainFrame.Parent = trollsKit
mainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
mainFrame.Position = UDim2.new(0, 424, 0, 116)
mainFrame.Size = UDim2.new(0, 770, 0, 294)

UICorner.Parent = mainFrame

Buttons.Name = "Buttons"
Buttons.Parent = mainFrame

HitboxButtons.Name = "HitboxButtons"
HitboxButtons.Parent = Buttons

_25.Name = "25"
_25.Parent = HitboxButtons
_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_25.Position = UDim2.new(0.864838481, 0, 0.380594462, 0)
_25.Size = UDim2.new(0, 57, 0, 19)
_25.Font = Enum.Font.SourceSansBold
_25.Text = "25"
_25.TextColor3 = Color3.fromRGB(255, 234, 0)
_25.TextScaled = true
_25.TextSize = 14.000
_25.TextStrokeTransparency = 0.420
_25.TextWrapped = true

UICorner_2.Parent = _25

_50.Name = "50"
_50.Parent = HitboxButtons
_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_50.Position = UDim2.new(0.769282937, 0, 0.481322408, 0)
_50.Size = UDim2.new(0, 57, 0, 19)
_50.Font = Enum.Font.SourceSansBold
_50.Text = "50"
_50.TextColor3 = Color3.fromRGB(255, 234, 0)
_50.TextScaled = true
_50.TextSize = 14.000
_50.TextStrokeTransparency = 0.420
_50.TextWrapped = true

UICorner_3.Parent = _50

_75.Name = "75"
_75.Parent = HitboxButtons
_75.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_75.Position = UDim2.new(0.769282937, 0, 0.590046585, 0)
_75.Size = UDim2.new(0, 57, 0, 19)
_75.Font = Enum.Font.SourceSansBold
_75.Text = "75"
_75.TextColor3 = Color3.fromRGB(255, 234, 0)
_75.TextScaled = true
_75.TextSize = 14.000
_75.TextStrokeTransparency = 0.420
_75.TextWrapped = true

UICorner_4.Parent = _75

_10.Name = "10"
_10.Parent = HitboxButtons
_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10.Position = UDim2.new(0.689282835, 0, 0.380594462, 0)
_10.Size = UDim2.new(0, 57, 0, 19)
_10.Font = Enum.Font.SourceSansBold
_10.Text = "10"
_10.TextColor3 = Color3.fromRGB(255, 234, 0)
_10.TextScaled = true
_10.TextSize = 14.000
_10.TextStrokeTransparency = 0.420
_10.TextWrapped = true

UICorner_5.Parent = _10

_5.Name = "5"
_5.Parent = HitboxButtons
_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5.Position = UDim2.new(0.778171897, 0, 0.275510192, 0)
_5.Size = UDim2.new(0, 57, 0, 19)
_5.Font = Enum.Font.SourceSansBold
_5.Text = "5"
_5.TextColor3 = Color3.fromRGB(255, 234, 0)
_5.TextScaled = true
_5.TextSize = 14.000
_5.TextStrokeTransparency = 0.420
_5.TextWrapped = true

UICorner_6.Parent = _5

HitboxTransparency.Name = "HitboxTransparency"
HitboxTransparency.Parent = Buttons
HitboxTransparency.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitboxTransparency.Position = UDim2.new(0.0202256888, 0, 0.588435352, 0)
HitboxTransparency.Size = UDim2.new(0, 137, 0, 37)
HitboxTransparency.Font = Enum.Font.Unknown
HitboxTransparency.Text = "Hitbox Transparency: 0.75"
HitboxTransparency.TextColor3 = Color3.fromRGB(255, 234, 0)
HitboxTransparency.TextScaled = true
HitboxTransparency.TextSize = 14.000
HitboxTransparency.TextStrokeTransparency = 0.420
HitboxTransparency.TextWrapped = true

UICorner_7.Parent = HitboxTransparency

Close.Name = "Close"
Close.Parent = Buttons
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(0.955029786, 0, -0.0464853868, 0)
Close.Size = UDim2.new(0, 22, 0, 18)
Close.Font = Enum.Font.Unknown
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_8.Parent = Close

HitboxDistance.Name = "HitboxDistance"
HitboxDistance.Parent = Buttons
HitboxDistance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitboxDistance.Position = UDim2.new(0.0217543244, 0, 0.435016245, 0)
HitboxDistance.Size = UDim2.new(0, 137, 0, 37)
HitboxDistance.Font = Enum.Font.Unknown
HitboxDistance.Text = "Proximity-Based Hitbox Scaling: 30"
HitboxDistance.TextColor3 = Color3.fromRGB(255, 234, 0)
HitboxDistance.TextScaled = true
HitboxDistance.TextSize = 14.000
HitboxDistance.TextStrokeTransparency = 0.420
HitboxDistance.TextWrapped = true

UICorner_9.Parent = HitboxDistance

Labels.Name = "Labels"
Labels.Parent = mainFrame

HitboxInfo.Name = "HitboxInfo"
HitboxInfo.Parent = Labels
HitboxInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitboxInfo.BackgroundTransparency = 1.000
HitboxInfo.Position = UDim2.new(0.7388165, 0, 0.159863949, 0)
HitboxInfo.Size = UDim2.new(0, 96, 0, 24)
HitboxInfo.Font = Enum.Font.Unknown
HitboxInfo.Text = "* Hitbox Increase *"
HitboxInfo.TextColor3 = Color3.fromRGB(255, 255, 255)
HitboxInfo.TextScaled = true
HitboxInfo.TextSize = 14.000
HitboxInfo.TextWrapped = true

BuildTip.Name = "BuildTip"
BuildTip.Parent = Labels
BuildTip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BuildTip.BackgroundTransparency = 1.000
BuildTip.Position = UDim2.new(0.0485571809, 0, 0.911564648, 0)
BuildTip.Size = UDim2.new(0, 474, 0, 19)
BuildTip.Font = Enum.Font.SourceSans
BuildTip.Text = "Not all weapons will work with this script, try using Buddy or koko sword and acidum rifle!"
BuildTip.TextColor3 = Color3.fromRGB(255, 234, 0)
BuildTip.TextScaled = true
BuildTip.TextSize = 14.000
BuildTip.TextStrokeTransparency = 0.750
BuildTip.TextWrapped = true

Title.Name = "Title"
Title.Parent = Labels
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.123324007, 0, 0.0136054419, 0)
Title.Size = UDim2.new(0, 418, 0, 24)
Title.Font = Enum.Font.Unknown
Title.Text = "this script was made  to run on the solara executor"
Title.TextColor3 = Color3.fromRGB(255, 247, 8)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeTransparency = 0.680
Title.TextWrapped = true

version.Name = "version"
version.Parent = Labels
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.Position = UDim2.new(0.266353577, 0, 0.506802738, 0)
version.Size = UDim2.new(0, 262, 0, 24)
version.Font = Enum.Font.Unknown
version.Text = "Solara Version"
version.TextColor3 = Color3.fromRGB(255, 234, 0)
version.TextScaled = true
version.TextSize = 14.000
version.TextStrokeTransparency = 0.420
version.TextWrapped = true

HideWarn.Name = "HideWarn"
HideWarn.Parent = Labels
HideWarn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideWarn.BackgroundTransparency = 1.000
HideWarn.Position = UDim2.new(0.267689228, 0, 0.819727898, 0)
HideWarn.Size = UDim2.new(0, 237, 0, 27)
HideWarn.Font = Enum.Font.SourceSansBold
HideWarn.Text = "Press Y to Hide/Show this Interface!"
HideWarn.TextColor3 = Color3.fromRGB(255, 255, 255)
HideWarn.TextScaled = true
HideWarn.TextSize = 38.000
HideWarn.TextStrokeTransparency = 0.000
HideWarn.TextWrapped = true

dc.Name = "dc"
dc.Parent = Labels
dc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dc.BackgroundTransparency = 1.000
dc.Position = UDim2.new(0.339203656, 0, 0.714285731, 0)
dc.Size = UDim2.new(0, 164, 0, 27)
dc.Font = Enum.Font.Unknown
dc.Text = "Join dc.gg/d49d6EENY3 for more scripts!"
dc.TextColor3 = Color3.fromRGB(167, 141, 206)
dc.TextScaled = true
dc.TextSize = 38.000
dc.TextWrapped = true

dc2.Name = "dc2"
dc2.Parent = Labels
dc2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dc2.BackgroundTransparency = 1.000
dc2.Position = UDim2.new(0.241238207, 0, 0.095238097, 0)
dc2.Size = UDim2.new(0, 251, 0, 12)
dc2.Font = Enum.Font.Arial
dc2.Text = "dc.gg/realsolara"
dc2.TextColor3 = Color3.fromRGB(255, 247, 8)
dc2.TextScaled = true
dc2.TextSize = 38.000
dc2.TextWrapped = true

cre2.Name = "cre2"
cre2.Parent = Labels
cre2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cre2.BackgroundTransparency = 1.000
cre2.Position = UDim2.new(0.0958833918, 0, 0.326075345, 0)
cre2.Rotation = -7.000
cre2.Size = UDim2.new(0, 60, 0, 16)
cre2.Font = Enum.Font.SourceSans
cre2.Text = "Hitbox"
cre2.TextColor3 = Color3.fromRGB(100, 28, 255)
cre2.TextScaled = true
cre2.TextSize = 14.000
cre2.TextStrokeTransparency = 0.750
cre2.TextWrapped = true

UIAspectRatioConstraint.Parent = mainFrame
UIAspectRatioConstraint.AspectRatio = 1.736

-- Scripts:

local function CQPZII_fake_script() -- mainFrame.initialize 
	local script = Instance.new('LocalScript', mainFrame)

	local player = game:GetService("Players").LocalPlayer
	local mainFrame = script.Parent
	local Buttons = mainFrame:WaitForChild("Buttons")
	local HitBoxButtons = Buttons:WaitForChild("HitboxButtons")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local hitboxBool = 3
	local HitboxTra = 0.75
	local HeadSize = 0
	
	local HitDistBtn = 10
	local DistConfig = 30
	
	
	game.Players.PlayerAdded:Connect(function(player)
		--print(player.Name .. " Joined in the Server!")
		player.CharacterAdded:Connect(function(character)
			task.wait(5)
			HitboxIncrease()
		end)
	
	end)
	
	script.Parent.Labels.cre2.Text = "B".. "Y ".. "T" .. "R" .. "O" .. "L" .. "L" .. "S" .. "D" .. "E" .. "V"
	
	
	Buttons.HitboxDistance.MouseButton1Click:Connect(function()
		
		if HitDistBtn ~= 20 then
			HitDistBtn += 1
			DistConfig += 10
			
		else
			HitDistBtn = 1
			DistConfig = 10
		end
		
		Buttons.HitboxDistance.Text = "Proximity-Based Hitbox Scaling: ".. DistConfig
	end)
	
	Buttons.Close.MouseButton1Click:Connect(function()
		mainFrame.Parent:Destroy()
	end)
	
	Buttons.HitboxTransparency.MouseButton1Click:Connect(function()
		if hitboxBool == 1 then
			hitboxBool += 1 
			HitboxTra = 0.25
		elseif hitboxBool == 2 then
			hitboxBool += 1
			HitboxTra = 0.50
		elseif hitboxBool == 3 then
			hitboxBool += 1
			HitboxTra = 0.75
		elseif hitboxBool == 4 then
			hitboxBool = 1
			HitboxTra = 1
		end
		
		HitboxTransparency()
	end)
	
	for _,v in pairs(HitBoxButtons:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				
				HeadSize = v.Name
				HitboxIncrease()
				script.Parent.Labels.cre2.Text = "B".. "Y ".. "T" .. "R" .. "O" .. "L" .. "L" .. "S" .. "D" .. "E" .. "V"
			end)
		end
	end
	
	
		
	
	function HitboxIncrease()
		local conn = RunService.Heartbeat:Connect(function()
			for _,v in pairs(game:GetService("Players"):GetChildren()) do
				local char = v.Character
				local hrp = char:FindFirstChild("HumanoidRootPart")
				if v.Name ~= player.Name and hrp then
						HitboxTransparency()
						local distance = (hrp.Position - player.Character.HumanoidRootPart.Position).magnitude
						if distance < DistConfig then
							hrp.Size = Vector3.new(2,2,2)
						else
							hrp.Size = Vector3.new(HeadSize,HeadSize,HeadSize)
						end		
				end
			end
		end)
	end
	
	function HitboxTransparency()
			for _, others in ipairs(game.Players:GetPlayers()) do
				local char = others.Character
				local hrp = char:FindFirstChild("HumanoidRootPart")
				if char ~= nil and hrp and others.Name ~= player.Name then
					hrp.Transparency = HitboxTra
					Buttons.HitboxTransparency.Text = "Hitbox Transparency: ".. HitboxTra
				end
			end
	end
	
	
	
	UserInputService.InputBegan:Connect(function(input,gameprocess)
		if gameprocess == true then return end
		if input.KeyCode == Enum.KeyCode.Y then
			if mainFrame.Visible == true then
				mainFrame.Visible = false
			else
				mainFrame.Visible = true
			end
		end
	end)
	
	HitboxIncrease()
	HitboxTransparency()
end
coroutine.wrap(CQPZII_fake_script)()
