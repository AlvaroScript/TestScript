for i, math.min(#shards,287),12,-1 do
    local shard = shards[i]
    if shards then
        firetouchinterest(shard,hrp,1)
        task.wait()
        firetouchinterest(shard,hrp,0)
    end
end