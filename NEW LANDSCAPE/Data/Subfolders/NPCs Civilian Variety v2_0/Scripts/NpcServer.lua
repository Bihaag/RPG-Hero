local FunctionalAPI = require(script:GetCustomProperty('FunctionalAPI'))

local WALK_SPEED = script:GetCustomProperty('WalkSpeed') or 600
local MAX_IDLE_TIME = script:GetCustomProperty('MaxIdleTime') or 4
local MAX_WANDER_OFF = script:GetCustomProperty('MaxWanderOff') or 300

local model = script:GetCustomProperty('Model'):WaitForObject()
local trigger = script:GetCustomProperty('Trigger'):WaitForObject()
local lines = script:GetCustomProperty('Lines'):GetObject()
local zones = script:GetCustomProperty('Zones'):WaitForObject()
local isStatic = script:GetCustomProperty('IsStatic')

local function PopRandomLine()
	if not lines then return end

    local children = lines:GetChildren()
    local line = children[math.random(1, #children)]:GetCustomProperty('Value')
    if not line then
        error('Lines must have a "Value" custom property')
    end
    Events.BroadcastToAllPlayers('speechPopEvent', line, model:GetReference())
end

local function MoveToLocation(position)
	local path = _G.NavMesh.FindPath(script:GetWorldPosition(), position)
	if not path then return end

	script:SetNetworkedCustomProperty('IsWalking', true)
	for _, waypoint in pairs(path) do
	    local direction = waypoint - script:GetWorldPosition()
	    local duration = direction.size / WALK_SPEED
	    script:MoveTo(waypoint, duration)
	    script:RotateTo(Rotation.New(direction * Vector3.New(1, 1, 0), Vector3.UP), 0.3)
	    Task.Wait(duration)
	end
	script:SetNetworkedCustomProperty('IsWalking', false)
end

local function MoveToRandomPatrolZone()
	local children = zones:GetChildren()
	local zone = children[math.random(1, #children)]
	local n = 2 * (math.random() - 0.5)
	local dest = zone:GetWorldPosition() + MAX_WANDER_OFF * Vector3.New(n, n, 0)
	MoveToLocation(dest)
end

Task.Spawn(function()
	while script:IsValid() do -- While this task is running the script may have been invalidated
		if not isStatic and zones then
			MoveToRandomPatrolZone()
		end
		Task.Wait(MAX_IDLE_TIME * math.random())
	end
end)

trigger.interactedEvent:Connect(FunctionalAPI.Debounce(function(_, player)
    PopRandomLine()
end, 1))
