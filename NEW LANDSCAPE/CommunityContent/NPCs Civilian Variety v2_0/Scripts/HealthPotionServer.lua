local root = script:FindTemplateRoot()

local HEAL_AMOUNT = root:GetCustomProperty('HealAmount')
local useAbility = script:GetCustomProperty('UseAbility'):GetObject()
local useEffect = script:GetCustomProperty('UseEffect')

useAbility.executeEvent:Connect(function(ability)
    local owner = ability.owner
    World.SpawnAsset(useEffect, { position = owner:GetWorldPosition() })
    owner:ApplyDamage(Damage.New(-HEAL_AMOUNT))
    root:Destroy()
end)
