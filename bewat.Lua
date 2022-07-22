print("ice is nice")

---UI
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("KxH", "Midnight")
local Section = Tab:NewSection("Clickme")
-------------------------------------------------------------------------------------------------------------------------------
--script and button+lable
Section:NewButton("CLICK THIS BUTTRON FOR FLEE BOBUCKS", "click for bobuc", function()
   game.Players.LocalPlayer:Kick("Imagine hacking")
end)
----another tab
local Tab = Window:NewTab("Anti afk")
local Section = Tab:NewSection("A")
Section:NewButton("aniti afk u idoit", ">:3", function()
   local vu = game:GetService("VirtualUser")--anti afk 
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   game:GetService("StarterGui"):SetCore("SendNotification", { 
      Title = "Anti afk enable";
      Text = "Made by Kendo";
      Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150";
      Duration = 5;
  })
  end)
end)
--------------------another tab i guess
local Tab = Window:NewTab("Esp")
local Section = Tab:NewSection("amigos pro >:3")     
Section:NewButton("ESP", "ESPPPPPPPPPPPPPPPP", function()
   while wait() do
      pcall(function()
        for i,v in pairs(game.Players:GetChildren()) do
             if not v.Character.Head:FindFirstChild("ESP") then
                 local BillboardGui = Instance.new("BillboardGui")
                 local TextLabel = Instance.new("TextLabel")
                 BillboardGui.Parent = v.Character.Head
                 BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                 BillboardGui.Active = true
                 BillboardGui.Name = "ESP"
                 BillboardGui.AlwaysOnTop = true
                 BillboardGui.LightInfluence = 1.000
                 BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                 BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                 TextLabel.Parent = BillboardGui
                 TextLabel.BackgroundColor3 = Color3.fromRGB(51,255,76)
                 TextLabel.BackgroundTransparency = 1.000
                 TextLabel.Size = UDim2.new(0, 200, 0, 50)
                 TextLabel.Font = Enum.Font.GothamBold
                 TextLabel.Text = v.Name
                 TextLabel.TextColor3 = Color3.fromRGB(51,255,76)
                 TextLabel.TextScaled = true
                 TextLabel.TextSize = 12.000
                 TextLabel.TextStrokeTransparency = 0.000
                 TextLabel.TextWrapped = true
             end
         end
     end) 
 end)

--------Credit
local Tab = Window:NewTab("Credit")
local Section = Tab:NewSection("Amigos#1044")
Section:NewKeybind("Select ur ui keybind nub:>", ":3", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
-------------------------
