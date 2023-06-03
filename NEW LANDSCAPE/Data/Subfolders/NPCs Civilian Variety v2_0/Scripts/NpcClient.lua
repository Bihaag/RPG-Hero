local STEP_RATE = script:GetCustomProperty('StepRate') or 2 -- Rate of a human

local npcServer = script:GetCustomProperty('NpcServer'):WaitForObject()
local model = script:GetCustomProperty('Model'):WaitForObject()
local stepSound = script:GetCustomProperty('StepSound'):GetObject()

local isWalking = false

Task.Spawn(function()
    while true do
        if isWalking and stepSound then
            stepSound:Play()
        end
        Task.Wait(1 / STEP_RATE)
    end
end)

npcServer.networkedPropertyChangedEvent:Connect(function(_, propertyName)
    if propertyName == 'IsWalking' then
        isWalking = npcServer:GetCustomProperty('IsWalking')
        model.animationStance = isWalking and 'unarmed_walk_forward' or 'unarmed_idle_relaxed'
    end
end)