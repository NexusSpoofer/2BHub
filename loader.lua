local supported = {
    [79268393072444] = "https://raw.githubusercontent.com/NexusSpoofer/2BHub/refs/heads/main/selllemons.lua",
    [138381251771774] = "https://raw.githubusercontent.com/NexusSpoofer/2BHub/refs/heads/main/drainlake.lua", --drain lake lobby
    [124786371598438] = "https://raw.githubusercontent.com/NexusSpoofer/2BHub/refs/heads/main/drainlake.lua" -- drain lake game
}

local id = game.PlaceId

if supported[id] then
    loadstring(game:HttpGet(supported[id]))()
else
    warn("2B Hub: Game not supported (PlaceId "..id..")")
end
