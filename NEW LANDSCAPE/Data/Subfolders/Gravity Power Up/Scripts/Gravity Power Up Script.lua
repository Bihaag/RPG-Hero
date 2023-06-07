local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local geo = script:GetCustomProperty("GEO"):WaitForObject()
local GravityPowerUp = script:GetCustomProperty("GravityPowerUp"):WaitForObject()
local RespawnDelay = GravityPowerUp:GetCustomProperty("RespawnDelay")
local PowerUpTime = GravityPowerUp:GetCustomProperty("PowerUpTime")
local GravityScale = GravityPowerUp:GetCustomProperty("GravityScale")
local DefaultGravityScale = 'DefaultGravityScale'
local GravityPowerUpResource = 'GravityPowerUpResource'
local GravityPowerUpWait

function PowerUpRespawn(whichTrigger, player)
	if player:IsA("Player") then  
		trigger.collision = Collision.FORCE_OFF
		geo.visibility = Visibility.FORCE_OFF
		Task.Wait(RespawnDelay)
		trigger.collision = Collision.FORCE_ON
		geo.visibility = Visibility.FORCE_ON	
	end
end

function PowerUp(whichTrigger, player)
	if player:IsA("Player") then
		local data = Storage.GetPlayerData(player)
		local PowerUpActivity = data[GravityPowerUpResource]

		if not PowerUpActivity then
			data[DefaultGravityScale] = player.gravityScale
			Storage.SetPlayerData(player, data)
		end

		if PowerUpActivity then
			data[GravityPowerUpResource] = true
			Storage.SetPlayerData(player, data)
			GravityPowerUpWait:Cancel()
		else
			data[GravityPowerUpResource] = true
			Storage.SetPlayerData(player, data)
			player.gravityScale = GravityScale
		end

		GravityPowerUpWait = Task.Spawn(function ()
			local data = Storage.GetPlayerData(player)
			player.gravityScale = data[DefaultGravityScale]
			data[GravityPowerUpResource] = false
			Storage.SetPlayerData(player, data)
		end, PowerUpTime)
	end
end

function DataReset(player)
	local data = Storage.GetPlayerData(player)
	data[GravityPowerUpResource] = nil
	data[DefaultGravityScale] = nil
	Storage.SetPlayerData(player, data)
end

Game.playerLeftEvent:Connect(DataReset)
trigger.beginOverlapEvent:Connect(PowerUp)
trigger.beginOverlapEvent:Connect(PowerUpRespawn)