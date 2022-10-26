Section:NewButton("Summon A-60", "Summon the a-60", function()
   local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
-- Create entity
local entity = Creator.createEntity({
    Model = "https://github.com/SethTheCoder/SethTheCoder/blob/main/a-60.rbxm?raw=true",
    Speed = 300,
    DelayTime = 10,
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true,
        1,
    },
    Cycles = {
        Min = 6,
        Max = 6,
        WaitTime = 6,
    },
    CamShake = {
        true,
        {5, 15, 0.1, 1},
        100,
    },
    CustomDialog = {"You died to A-60..", "A-60 Is A Tricky One.", "Be Carefull To His Arival!"},
})
-- Run the created entity
Creator.runEntity(entity)
end)