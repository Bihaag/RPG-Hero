local SafeEventsAPI = require(script:GetCustomProperty('SafeEventsAPI'))

local MIN_NPC_THRESHOLD = 2
local MAX_NPC_DISTANCE = 2500

local Npcs
repeat
    Task.Wait(0.1)
    Npcs = _G['standardcombo.NPCKit.NPCManager']
until Npcs

local playersInBattle = {}

local function IsPlayerSurrounded(player)
    local npcs = Npcs.GetNPCs()
    local numInRange = 0
    for _, npc in pairs(npcs) do
        if (npc:GetWorldPosition() - player:GetWorldPosition()).size < MAX_NPC_DISTANCE then
            numInRange = numInRange + 1
            if numInRange >= MIN_NPC_THRESHOLD then
                return true
            end
        end
    end
    return false
end

while true do
    for _, player in pairs(Game.GetPlayers()) do
        if IsPlayerSurrounded(player) then
            if not playersInBattle[player] then
                playersInBattle[player] = true
                SafeEventsAPI.BroadcastToPlayer(player, 'battleEnteredEvent')
            end
        elseif playersInBattle[player] then
            playersInBattle[player] = false
            SafeEventsAPI.BroadcastToPlayer(player, 'battleExitedEvent')
        end
    end
    Task.Wait(1)
end
