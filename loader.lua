local supported = {
    [79268393072444] = "https://raw.githubusercontent.com/NexusSpoofer/2BHub/refs/heads/main/selllemons.lua",
    [138381251771774] = "raw", --drain lake lobby
    [124786371598438] = "raw" -- drain lake game
}

local id = game.PlaceId

if supported[id] then
    loadstring(game:HttpGet(supported[id]))()
else
    warn("2B Hub: Game not supported (PlaceId "..id..")")
end
