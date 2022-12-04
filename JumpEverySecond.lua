local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))() 

local Window = Library.CreateLib("byazend Hub", "RJTheme1")

local Tab = Window:NewTab("AutoFarm")

local Section = Tab:NewSection("Auto Farm")

Section:NewButton("AutoFarm Wins", "AutoFarm", function()
    while wait(5) do 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(31492.748, 72800.4219, 8185.68994, 0, 0, -1, -1, 0, 0, 0, 1, 0)
end
end)

local Tab = Window:NewTab("Сharacter")

local Section = Tab:NewSection("Сharacter")

Section:NewSlider("WalkSpeed", "WalkSpeed Character", 250, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("Reset WalkSpeed", "Reset WalkSpeed", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 30
end)

local Tab = Window:NewTab("Teleports")

local Section = Tab:NewSection("Teleports")

Section:NewButton("Teleport Vip", "Tower Vip required Start Location", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-230.983902, 7808.48584, 7971.30225, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Teleport Tower", "Tower 1 Win required Start Location", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-230.983887, 8660.66504, 7878.60205, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Teleport Earth Zone", "Earth Zone Start Location", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 6145.43848, 7762.36621, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Teleport Candy Zone", "Candy Zone 1 Win required", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2668.06006, 6145.43896, 7763.04834, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Teleport Lava Zone", "Lava Zone 5 Win required", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5418.2168, 6145.43896, 7762.36621, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Teleport Moon Zone", "Moon Zone 15 Win required", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8938.43359, 6145.43848, 7763.04834, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Teleport Beach Zone", "Beach Zone 50 Win required", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(16380.9336, 6145.43848, 7763.04834, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Teleport Christmas Zone", "Christmas Zone 150 Win required", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(24185.9414, 6145.43848, 7763.04834, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Teleport Void Zone", "Void Zone 250 Win required", function()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(31493.0605, 6144.93896, 7763.04834, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
