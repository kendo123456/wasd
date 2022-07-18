print("ice is nice")

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Amigos is pro", "DarkTheme")
local Tab = Window:NewTab("Moni farm for nub")
local Section = Tab:NewSection(":3")
----------farm
Section:NewButton("Old maw tp(but u need to get ur own quest)", "i will send 50k amogus under ur bed if u open again", function()
 local TweenService = game:GetService("TweenService")

 local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0),
 {CFrame = CFrame.new(221.84683227539062, 283.1227111816406, -1608.0489501953125)}):Play()
end)
Section:NewButton("go sell", "i will send 50k amogus under ur bed if u open again", function()
 local TweenService = game:GetService("TweenService")

local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0),
{CFrame = CFrame.new(458.6575622558594, 275.50091552734375, -2667.490966796875)}):Play()
end)
--------Credit
local Tab = Window:NewTab("Credit")
local Section = Tab:NewSection("Amigos#1044")
Section:NewKeybind("Select ur ui keybind nub:>", ":3", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
