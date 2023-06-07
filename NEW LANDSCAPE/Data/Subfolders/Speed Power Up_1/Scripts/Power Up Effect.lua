local coin = script:GetCustomProperty("PowerUp"):WaitForObject()
local pos1 = coin:GetWorldPosition()
local vfx = script:GetCustomProperty("vfx"):WaitForObject()
local pos2 = vfx:GetWorldPosition()
coin:RotateContinuous(Rotation.New(0, 0, 60))

function Tick()
	local i = 2
	
	while i > 0.5 do
		coin:MoveTo(coin:GetWorldPosition() + Vector3.UP * i, 0.1)
		vfx:MoveTo(coin:GetWorldPosition() + Vector3.UP * i, 0.1)
		i = i * 0.96
		Task.Wait(0.1)
	end
	local i = -2
	
	while i < -0.5 do
		coin:MoveTo(coin:GetWorldPosition() + Vector3.UP * i, 0.1)
		vfx:MoveTo(coin:GetWorldPosition() + Vector3.UP * i, 0.1)
		i = i * 0.96
		Task.Wait(0.1)
	end
	
	coin:SetWorldPosition(pos1)
	vfx:SetWorldPosition(pos2)
end


Game.playerJoinedEvent:Connect(Tick)