local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local geo = script:GetCustomProperty("GEO"):WaitForObject()
local ShieldPowerUp = script:GetCustomProperty("ShieldPowerUp"):WaitForObject()
local RespawnDelay = ShieldPowerUp:GetCustomProperty("RespawnDelay")
local ShieldHP = ShieldPowerUp:GetCustomProperty("ShieldHP")

function PowerUpRespawn(whichTrigger, player)
	if player:IsA("Player") then  
		trigger.collision = Collision.FORCE_OFF
		geo.visibility = Visibility.FORCE_OFF
		Task.Wait(RespawnDelay)
		trigger.collision = Collision.FORCE_ON
		geo.visibility = Visibility.FORCE_ON	
	else
		return
	end
end

function PowerUp(whichTrigger, player)
    if player:IsA("Player") then  
        player.hitPoints = player.hitPoints + ShieldHP        
	else
		return
	end
end

trigger.beginOverlapEvent:Connect(PowerUpRespawn)
trigger.beginOverlapEvent:Connect(PowerUp)