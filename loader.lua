local supported = {
    [79268393072444] = "https://raw.githubusercontent.com/NexusSpoofer/2BHub/refs/heads/main/selllemons.lua"
}

local id = game.PlaceId

if supported[id] then
    loadstring(game:HttpGet(supported[id]))()
else
    warn("2B Hub: Game not supported (PlaceId "..id..")")
end
