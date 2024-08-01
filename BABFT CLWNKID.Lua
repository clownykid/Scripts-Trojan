local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "BABFT", HidePremium = false, IntroText = "CLWNKID", SaveConfig = true, ConfigFolder = "CLWNKID"})

local Tab = Window:MakeTab({
	Name = "Welcome",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
	})
local Section = Tab:AddSection({
	Name = "Author: CLWNKID"
})
Tab:AddParagraph("Notification!","HAHAHAH, BRO, THESE ARE NOT NOTIFICATIONS. Okay, in short, have a nice game. I'm just learning how to create scripts, so there may be mistakes!")
Tab:AddLabel("The script is designed for the game: Build A Boat For Treasure")
OrionLib:MakeNotification({
	Name = "Hey!",
	Content = "Hey, sign up for this: https://t.me/clownykid",
	Image = "rbxassetid://4483345998",
	Time = 10
})
local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Players"
})
Tab:AddSlider({
	Name = "WalkSpeed",
	Min = 16,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WS",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
Tab:AddSlider({
	Name = "Jump Power",
	Min = 50,
	Max = 500,
	Default = 100,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JP",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})
local Section = Tab:AddSection({
	Name = "Fly"
	})
	Tab:AddButton({
	Name = "VFly",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
  	end    
})
Tab:AddParagraph("Read it","With this VFly, you will be able to fly on your buildings (you must be driving)")
local Tab = Window:MakeTab({
	Name = "TP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Team"
})
Tab:AddButton({
	Name = "Blue Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(469.263947, -13.100008, 330.586609, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})
Tab:AddButton({
	Name = "Red Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(469.263947, -13.100008, -34.4133759, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})
Tab:AddButton({
	Name = "White Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-19.4842529, -13.100008, -592.937622, 0, 0, -1, 0, 1, 0, 1, 0, 0)
  	end    
})
Tab:AddButton({
	Name = "Yellow Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-576.394958, -13.1000061, 610.19989, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  	end    
})
Tab:AddButton({
	Name = "Pink Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(469.263947, -13.100008, 677.586609, -1, 0, 0, 0, 1, 0, 0, 0, -1)
  	end    
})
Tab:AddButton({
	Name = "Green Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-576.394958, -13.1000061, 263.19989, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  	end    
})
Tab:AddButton({
	Name = "Black Team",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-576.394958, -13.1000061, -99.8001022, 1, 0, 0, 0, 1, 0, 0, 0, 1)
  	end    
})
local Section = Tab:AddSection({
	Name = "The chest is at the end"
})
Tab:AddButton({
	Name = "TP Chest",
	Callback = function()
      		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20.7065125, -300.739624, 9300.35645, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    	end    
})
Tab:AddParagraph("WARNING!","BEFORE USING THE TELEPORT TO THE CHEST, GO THROUGH THE FIRST PART WITH THE STONES. OTHERWISE, YOU WILL DIE!")
local Tab = Window:MakeTab({
	Name = "AutoFarm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "AutoFarm Gold"
})
Tab:AddParagraph("Read it","With this autopharm, you will fly forward, while all the players will see you!")
Tab:AddButton({
	Name = "AutoFarm",
	Callback = function()
      		local players = game:GetService("Players")
local plr = players.LocalPlayer
local tween = game:GetService("TweenService")
game.Workspace.Gravity = 0.5 -- reduces glitchiness
function main()
    local humroot = plr.Character:WaitForChild("HumanoidRootPart")
    local startTween = tween:Create(humroot, TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-51.3946900, 67.3164978, 814.888123, -0.999501824, -0.00451373775, 0.0312365349, -8.62000427e-09, 0.989720345, 0.14301616, -0.0315609723, 0.142944917, -0.989227295)})
    startTween:Play()
    startTween.Completed:Wait()
    local mainTween = tween:Create(humroot, TweenInfo.new(22, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = CFrame.new(-77.0485153, 82.6013031, 8625.86719, -0.995574772, 0.022579968, -0.0912195817, -4.97565011e-09, 0.970703065, 0.240282282, 0.0939726979, 0.23921898, -0.966407478)})
    mainTween:Play()
    mainTween.Completed:Wait()
    local endTween = tween:Create(humroot, TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {CFrame = game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger.CFrame})
    endTween:Play()
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
    wait(0.60)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

end
main()
plr.CharacterAdded:Connect(function(char)
    char:WaitForChild("HumanoidRootPart")
    main()
end)
  	end    
})
