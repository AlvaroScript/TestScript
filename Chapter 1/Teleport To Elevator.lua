local Players = game:GetService("Players")
local player = Players.LocalPlayer

local targetPosition = Vector3.new(-28, 0, -61)

local character = player.Character
if character and character:FindFirstChild("HumanoidRootPart") then
    character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
end
