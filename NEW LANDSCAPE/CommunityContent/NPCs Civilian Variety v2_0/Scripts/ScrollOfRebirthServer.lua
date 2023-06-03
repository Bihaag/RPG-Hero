local MAX_REVIVES = 3

local root = script:FindTemplateRoot()

local useAbility = script:GetCustomProperty('UseAbility'):GetObject()
local useEffect = script:GetCustomProperty('UseEffect')
local reviveEffect = script:GetCustomProperty('ReviveEffect')

useAbility.executeEvent:Connect(function(ability)
    local owner = ability.owner
    World.SpawnAsset(useEffect, { position = owner:GetWorldPosition() })
    Task.Wait(0.5)
    local players = Game.FindPlayersInSphere(owner:GetWorldPosition(), 1400)
    local numRevives = 0
    for _, player in pairs(players) do
        if numRevives >= MAX_REVIVES then break end -- Don't make it too OP

        if player ~= owner and player.isDead then
            numRevives = numRevives + 1
            -- An offset is necessary so that the player doesn't respawn under the ground
            player:Respawn(player:GetWorldPosition() + Vector3.New(0, 0, 100), Rotation.ZERO)
            World.SpawnAsset(reviveEffect, { position = player:GetWorldPosition() })
        end
    end
    root:Destroy()
end)
