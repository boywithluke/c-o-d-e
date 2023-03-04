local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Fillimental Experiment", "Synapse")

-- Script
local Script = Window:NewTab("Script")
local ScriptSection = Script:NewSection("Script")


ScriptSection:NewButton("Open Infinite Yield", "Opens Infinite Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

ScriptSection:NewButton("Open ButterHub (LT2 SCRIPT)", "Opens butterhub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/Script/Butterhub.txt'))()
end)

ScriptSection:NewButton("Open Dazed (LT2 SCRIPT)", "Opens Dazed (Made By Cazed)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/666TranZit666/rewrite/main/Dazed%20X'))()
end)

-- LOCAL PLAYER
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("Walkspeed", "SPEED!", 1000, 16, function(s) -- 1000 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

-- JUMP POWER
PlayerSection:NewSlider("JumpPower", "JUMP HIGH!", 1000, 50, function(s) -- 500 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

-- OTHER
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Chat Spoofer", "Speak for someone", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/djBfk8Li"))()
end)

OtherSection:NewButton("Credits (press F9 to see the credits)", "Gives you the credits to this gui", function()
    print("This gui was made by Codingfishwithlua#9778 and buying selling ebay#6758 discord")
end)

OtherSection:NewButton("EARLY ACCESS USERS (press F9 to see E.A. users)", "Gives you the people that have early access to the gui", function()
    print("Codingfishwithlua#9778 and buying selling ebay#6758 have early access to the gui")
end)
-- TROLL --
local Troll = Window:NewTab("Troll")
local TrollSection = Troll:NewSection("Troll")

TrollSection:NewButton("What does this button do", "click it so i can find out what it does", function()
    game.Players.LocalPlayer:Kick("Hey there dipshit, this is a fake ban")
end)
