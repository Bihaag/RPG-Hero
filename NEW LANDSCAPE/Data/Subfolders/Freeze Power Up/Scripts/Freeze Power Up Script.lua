local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local geo = script:GetCustomProperty("GEO"):WaitForObject()
local FreezePowerUp = script:GetCustomProperty("FreezePowerUp"):WaitForObject()
local RespawnDelay = FreezePowerUp:GetCustomProperty("RespawnDelay")
local PowerUpTime = FreezePowerUp:GetCustomProperty("PowerUpTime")
local TimeBeforeFreeze = FreezePowerUp:GetCustomProperty("TimeBeforeFreeze")

function PowerUpRespawn(whichTrigger, player)
	if player.isMovementEnabled == true then
		if not player:IsA("Player") then return end
		
		trigger.collision = Collision.FORCE_OFF
		geo.visibility = Visibility.FORCE_OFF
		Task.Wait(RespawnDelay)
		trigger.collision = Collision.FORCE_ON
		geo.visibility = Visibility.FORCE_ON	
	end
end

function PowerUp(whichTrigger, player)
	if player.isMovementEnabled == true then
        if not player:IsA("Player") then return end

		Task.Wait(TimeBeforeFreeze)
		player.isMovementEnabled = false
		Task.Wait(PowerUpTime)
		player.isMovementEnabled = true

	end
end

trigger.beginOverlapEvent:Connect(PowerUpRespawn)
trigger.beginOverlapEvent:Connect(PowerUp)