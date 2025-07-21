for i, v in pairs(workspace.Shard:GetChildren()) do
    local part = v
    local player = game.Players.LocalPlayer.Character
    local hrp = player:FindFirstChildWhichIsA("BasePart")

    firetouchinterest(part,hrp,0)
    task.wait()
    firetouchinterest(part,hrp,1)
end
