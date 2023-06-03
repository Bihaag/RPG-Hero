local root = script:FindTemplateRoot()

local MANA_AMOUNT = root:GetCustomProperty('ManaAmount')
local useAbility = script:GetCustomProperty('UseAbility'):GetObject()
local useEffect = script:GetCustomProperty('UseEffect')

useAbility.executeEvent:Connect(function(ability)
    local owner = ability.owner
    World.SpawnAsset(useEffect, { position = owner:GetWorldPosition() })
    local mana = owner:GetResource('Mana')
    owner:SetResource('Mana', math.min(8, mana + MANA_AMOUNT))
    root:Destroy()
end)
