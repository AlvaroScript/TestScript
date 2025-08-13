-- loadstring
local ESP = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlvaroScript/TestScript/refs/heads/main/ESP/ESP.lua"))()

-- config
ESP.Players = false
ESP.Boxes = true
ESP.Names = true
ESP:Toggle(true)

-- object
ESP:AddObjectListener(workspace.Terrain.Enemies, { -- Object Path, For example: Workspace.ThisFolder
    Name = "Monkey", --Object name inside of the path, for example: Workspace.ThisFolder.Item_1
    CustomName = "Monkey", -- Name you want to be displayed
    Color = Color3.fromRGB(255, 0, 0), -- Color
    IsEnabled = "monkey" -- Any name, has to be the same as the last line: ESP.TheNameYouWant
})
ESP.monkey = true
