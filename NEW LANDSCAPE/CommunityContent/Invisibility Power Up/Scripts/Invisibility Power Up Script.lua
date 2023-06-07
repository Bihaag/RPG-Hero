local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local geo = script:GetCustomProperty("GEO"):WaitForObject()
local InvisibilityPowerUp = script:GetCustomProperty("InvisibilityPowerUp"):WaitForObject()
local RespawnDelay = InvisibilityPowerUp:GetCustomProperty("RespawnDelay")
local PowerUpTime = InvisibilityPowerUp:GetCustomProperty("PowerUpTime")
local InvisibilityPowerUpResource = 'InvisibilityPowerUpResource'
local InvisibilityPowerUpWait

function PowerUpRespawn(whichTrigger, player)
	if not player:IsA("Player") then return end

	trigger.collision = Collision.FORCE_OFF
	geo.visibility = Visibility.FORCE_OFF
	Task.Wait(RespawnDelay)
	trigger.collision = Collision.FORCE_ON
	geo.visibility = Visibility.FORCE_ON
end

function PowerUp(whichTrigger, player)
	if not player:IsA("Player") then return end
		
	local data = Storage.GetPlayerData(player)
	local PowerUpActivity = data[InvisibilityPowerUpResource]

	if PowerUpActivity then
		data[InvisibilityPowerUpResource] = true
		Storage.SetPlayerData(player, data)
		InvisibilityPowerUpWait:Cancel()
	else
		data[InvisibilityPowerUpResource] = true
		Storage.SetPlayerData(player, data)
		player.isVisible = false
	end

	InvisibilityPowerUpWait = Task.Spawn(function ()
		local data = Storage.GetPlayerData(player)
		data[InvisibilityPowerUpResource] = false
		player.isVisible = true
		Storage.SetPlayerData(player, data)
	end, PowerUpTime)
end

function DataReset(player)
	local data = Storage.GetPlayerData(player)
	data[InvisibilityPowerUpResource] = nil
	Storage.SetPlayerData(player, data)
end

Game.playerLeftEvent:Connect(DataReset)
trigger.beginOverlapEvent:Connect(PowerUp)
trigger.beginOverlapEvent:Connect(PowerUpRespawn)