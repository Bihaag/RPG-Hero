local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local geo = script:GetCustomProperty("GEO"):WaitForObject()
local SpeedPowerUp = script:GetCustomProperty("SpeedPowerUp"):WaitForObject()
local RespawnDelay = SpeedPowerUp:GetCustomProperty("RespawnDelay")
local PowerUpTime = SpeedPowerUp:GetCustomProperty("PowerUpTime")
local PlayerSpeedMultiplier = SpeedPowerUp:GetCustomProperty("PlayerSpeedMultiplier")
local SpeedPowerUpResource = 'SpeedPowerUpResource'
local DefaultWalkSpeed = 'DefaultWalkSpeed'
local DefaultSwimSpeed = 'DefaultSwimSpeed'
local SpeedPowerUpWait

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
	local PowerUpActivity = data[SpeedPowerUpResource]

	if not PowerUpActivity then
		if player.isWalking then
			data[DefaultWalkSpeed] = player.maxWalkSpeed
		elseif player.isSwimming then
			data[DefaultSwimSpeed] = player.maxSwimSpeed
		end
		Storage.SetPlayerData(player, data)
	end

	if PowerUpActivity then
		data[SpeedPowerUpResource] = true
		Storage.SetPlayerData(player, data)
		SpeedPowerUpWait:Cancel()
	else
		data[SpeedPowerUpResource] = true
		Storage.SetPlayerData(player, data)
		if player.isWalking then
			player.maxWalkSpeed = data[DefaultWalkSpeed] * PlayerSpeedMultiplier
		elseif player.isSwimming then
			player.maxSwimSpeed = data[DefaultSwimSpeed] * PlayerSpeedMultiplier
		end
	end

	if player.isWalking then
		SpeedPowerUpWait = Task.Spawn(function ()
			local data = Storage.GetPlayerData(player)
			data[SpeedPowerUpResource] = false
			player.maxWalkSpeed = data[DefaultWalkSpeed]
			Storage.SetPlayerData(player, data)
		end, PowerUpTime)
	end

	if player.isSwimming then
		SpeedPowerUpWait = Task.Spawn(function ()
			local data = Storage.GetPlayerData(player)
			data[SpeedPowerUpResource] = false
			player.maxWalkSpeed = data[DefaultSwimSpeed]
			Storage.SetPlayerData(player, data)
		end, PowerUpTime)
	end
end

function DataReset(player)
	local data = Storage.GetPlayerData(player)
	data[SpeedPowerUpResource] = nil
	Storage.SetPlayerData(player, data)
end

Game.playerLeftEvent:Connect(DataReset)
trigger.beginOverlapEvent:Connect(PowerUp)
trigger.beginOverlapEvent:Connect(PowerUpRespawn)