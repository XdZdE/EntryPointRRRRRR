local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local EntryPointHaxx = Library.CreateLib("entry point lol", "Sentinel")
local Teleports = EntryPointHaxx:NewTab("Teleports")
local BuyRemotes = EntryPointHaxx:NewTab("Buy Remotes")
local LocalPlayerDoomer = EntryPointHaxx:NewTab("LocalPlayer")
local Credits = EntryPointHaxx:NewTab("Credits")
local Credits2 = Credits:NewSection("drop awp men!!!!")
local ShadowWars = EntryPointHaxx:NewTab("Shadow Wars")
local DepositTeleports = Teleports:NewSection("The Deposit")
local SCRSTeleports = Teleports:NewSection("The SCRS")
local BlackSiteTeleports = Teleports:NewSection("The Blacksite")
local ScientistTeleports = Teleports:NewSection("The Scientist")
local GamepassGuns = BuyRemotes:NewSection("Gamepass Guns")
local ShadowWarsVisual = ShadowWars:NewSection("Visual")
if game.PlaceId == 2991849143 then
print("done")
else
game:GetService("CoreGui")["entry point lol"].Main.MainSide.tabFrames["Shadow WarsTabButton"]:Remove()
end
DepositTeleports:NewButton("Camera Guard 1", "basement camera guard lol", function()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(156.421799, 173.5, -69.0994873)
end)
DepositTeleports:NewButton("Camera Guard 2", "upstairs camera guard lol", function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(206.02037, 204.699997, -31.9035645)
end)
DepositTeleports:NewButton("manager room", "managers room lol", function()
           game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(188.715012, 204.699997, -23.5959377)
end)
GamepassGuns:NewButton("Raven", "buys raven without gamepass", function()
local args = {
   [1] = game:GetService("ReplicatedStorage").Loadout.Shop.Raven
}

game:GetService("ReplicatedStorage").Loadout.BuyWeapon:InvokeServer(unpack(args))
end)
GamepassGuns:NewButton("MM20", "buys MM20 without gamepass", function()
local args = {
   [1] = game:GetService("ReplicatedStorage").Loadout.Shop.MM20
}

game:GetService("ReplicatedStorage").Loadout.BuyWeapon:InvokeServer(unpack(args))
end)
SCRSTeleports:NewButton("Server Access Room", "One of the server access rooms", function()
           game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(85.529068, 3.60223317, 317.768188)
end)
SCRSTeleports:NewButton("Server Access Room 2", "One of the server access rooms", function()
           game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(116.56366, 3.60223317, 183.251419)
end)
SCRSTeleports:NewButton("Server Access Room 3", "One of the server access rooms", function()
           game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(-0.169800669, 3.59975529, 215.468216)
end)
BlackSiteTeleports:NewButton("Blacksite Inside Blast Door", "you vented to here didn't you imposter!", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-101.593552, 28.8980751, 58.6236191)
end)
BlackSiteTeleports:NewButton("Blacksite Cells", "cells", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39.5012665, 6.50278473, 72.662674) 
end)
BlackSiteTeleports:NewButton("Blacksite Cell Vents", "vents on blacksit- AMONG SUS", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(103.547562, 20.0999794, 99.8689041)
end)
BlackSiteTeleports:NewButton("Blacksite Evac", "falcon is mad", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-88.3403168, 32.0320702, -132.154007)
end)
ScientistTeleports:NewButton("Screwdriver", "eee", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Level.GroundItems.Cutter.Base.CFrame
end)
ScientistTeleports:NewButton("Wire Cutters", "eeed", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Level.GroundItems.Screwdriver.Base.CFrame
end)
ScientistTeleports:NewButton("Basement", "falcon is mad becus rivera will be gone", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.3640289, -6.39999771, 7.30037975)
end)
ScientistTeleports:NewButton("Control Room", "falcon is about to die", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-44.4551125, 17.1000004, 13.3779631)
end)
Credits2:NewTextBox("so idk uh, thanks to domain i guess?", "you are impostor", function(txt)
	print(txt)
end)
Credits2:NewButton("domain's discord link", "sexy stuff", function()
    setclipboard("https://discord.gg/MmygYr8nmT")
end)


ShadowWarsVisual:NewButton("ESP", "simple esp, what do you want?", function()
loadstring(game:HttpGetAsync("not done yet"))()
end)
