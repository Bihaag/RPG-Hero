local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local geo = script:GetCustomProperty("GEO"):WaitForObject()
local InvincibilityPowerUp = script:GetCustomProperty("InvincibilityPowerUp"):WaitForObject()
local RespawnDelay = InvincibilityPowerUp:GetCustomProperty("RespawnDelay")
local PowerUpTime = InvincibilityPowerUp:GetCustomProperty("PowerUpTime")
local InvincibilityPowerUpWait
local InvincibilityPowerUpResource = 'InvincibilityPowerUpResource'
local PowerUpActivity

function PowerUpRespawn(whichTrigger, player)
	if not player:IsA("Player") then return end

	trigger.collision = Collision.FORCE_OFF
	geo.visibility = Visibility.FORCE_OFF
	Task.Wait(RespawnDelay)
	trigger.collision = Collision.FORCE_ON
	geo.visibility = Visibility.FORCE_ON	
end

function OnPlayerDamaged(player, damage)
	if PowerUpActivity then
		player.hitPoints = player.maxHitPoints
	end
end

function OnPlayerDeath(player, damage)
	if PowerUpActivity then
		player.hitPoints = player.maxHitPoints
		Task.Wait(0.001) -- This is here because for some reason the ragdoll doesn't always get disabled without this delay.
		player:DisableRagdoll()
	end
end

function OnPlayerJoined(player)
	player.damagedEvent:Connect(OnPlayerDamaged)
	player.diedEvent:Connect(OnPlayerDeath)
end

function PowerUp(whichTrigger, player)
	if not player:IsA("Player") then return end

	local data = Storage.GetPlayerData(player)
	PowerUpActivity = data[InvincibilityPowerUpResource]

	if PowerUpActivity then
		InvincibilityPowerUpWait:Cancel()
		data[InvincibilityPowerUpResource] = true
		Storage.SetPlayerData(player, data)
	else
		data[InvincibilityPowerUpResource] = true
		Storage.SetPlayerData(player, data)
	end

	InvincibilityPowerUpWait = Task.Spawn(function ()
		local data = Storage.GetPlayerData(player)
		data[InvincibilityPowerUpResource] = false
		Storage.SetPlayerData(player, data)
	end, PowerUpTime)
end

function DataReset(player)
	local data = Storage.GetPlayerData(player)
	data[InvincibilityPowerUpResource] = nil
	Storage.SetPlayerData(player, data)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(DataReset)
trigger.beginOverlapEvent:Connect(PowerUpRespawn)
trigger.beginOverlapEvent:Connect(PowerUp)