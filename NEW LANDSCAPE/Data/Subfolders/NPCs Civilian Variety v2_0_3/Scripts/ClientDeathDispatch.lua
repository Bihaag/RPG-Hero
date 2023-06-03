local SafeEventsAPI = require(script:GetCustomProperty('SafeEventsAPI'))

local trackedPlayers = {}

local function TrackPlayer(player)
    local l1 = player.diedEvent:Connect(function()
        SafeEventsAPI.BroadcastToPlayer(player, 'playerDiedEvent')
    end)
    local l2 = player.respawnedEvent:Connect(function()
        SafeEventsAPI.BroadcastToPlayer(player, 'playerRespawnedEvent')
    end)
    trackedPlayers[player] = { l1, l2 }
end

local function UntrackPlayer(player)
    local tracker = trackedPlayers[player]
    assert(tracker ~= nil)
    for _, listener in ipairs(tracker) do
        listener:Disconnect()
    end
    trackedPlayers[player] = nil
end

for _, player in pairs(Game.GetPlayers()) do
    TrackPlayer(player)
end

Game.playerJoinedEvent:Connect(TrackPlayer)
Game.playerLeftEvent:Connect(UntrackPlayer)
