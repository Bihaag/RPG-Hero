local SafeEventsAPI = require(script:GetCustomProperty('SafeEventsAPI'))

local root = script:FindTemplateRoot()

local useAbility = script:GetCustomProperty('UseAbility'):GetObject()
local useEffect = script:GetCustomProperty('UseEffect')
local destination = script:GetCustomProperty('Destination')

useAbility.executeEvent:Connect(function(ability)
    local owner = ability.owner
    World.SpawnAsset(useEffect, { position = owner:GetWorldPosition() })
    SafeEventsAPI.BroadcastToPlayer(owner, 'playerTeleportingEvent')
    Task.Wait(1)
    owner:SetWorldPosition(destination) -- or Vector3.New(0, 0, 10000))
    root:Destroy()
end)
