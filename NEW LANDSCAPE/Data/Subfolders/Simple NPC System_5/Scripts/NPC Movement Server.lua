local NPC = script.parent.parent
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
--local TALKING_AUDIO = script:GetCustomProperty("TalkingAudio"):WaitForObject()

-- Customisable for User
local SOCIAL_NPC = NPC:GetCustomProperty("SocialNPC")
--local TALKING_SOUNDS = NPC:GetCustomProperty("TalkingSounds")
local MaxAngle = NPC:GetCustomProperty("MaximumWalkableFloorAngle")
--

local random = RandomStream.New()
local rayCount = 0
local MoveLenght = 3.9
local minMoveLenght = 120
local lastMovementPoint = Vector3.New(0,1,0)
local nextMovementPoint = Vector3.New()
local RotationToPoint = Rotation.New()
local talkingBreak = false

function GetNewPosition()
if rayCount > 120 then
MoveLenght = 3
minMoveLenght = 20
end
if rayCount > 200 then 
NPC:SetCustomProperty("animation_stance", "unarmed_idle_relaxed")
NPC:StopMove()
Task.Wait(4)
NPC:SetCustomProperty("animation_stance", "unarmed_walk_forward")
rayCount = 0
MoveLenght = 3.9
minMoveLenght = 120
return end
nextMovementPoint = random:GetVector3FromCone(lastMovementPoint, 270, 80)
nextMovementPoint.x = nextMovementPoint.x * 50 * MoveLenght
nextMovementPoint.y = nextMovementPoint.y * 50 * MoveLenght
nextMovementPoint.z = 0
end

function CheckForNPC()
if talkingBreak == true then talkingBreak = false return end
for i, v in pairs(TRIGGER:GetOverlappingObjects()) do
	if v.name == "NPC_Trigger" then
	
	local OtherNPCPos = v.parent:GetWorldPosition()
	nextMovementPoint = (OtherNPCPos - NPC:GetWorldPosition()) * 0.6
	local talkingTo = "talking to " .. v.parent.id
	local waitingFor = "waiting for " .. v.parent.id
	local TalkingToMe = "talking to " .. NPC.id
	local WaitingForMe = "waiting for " .. NPC.id
	
	if CheckForCollision() == true then break end

		if v.parent:GetCustomProperty("social_status") == "walking" then
		NPC:SetCustomProperty("animation_stance", "unarmed_idle_relaxed")
		NPC:SetCustomProperty("social_status", waitingFor)
		NPC:StopMove()
		print("waiting")
		Task.Wait(4)
		end
		
		if v.parent:GetCustomProperty("social_status") == TalkingToMe then
		NPC:SetCustomProperty("social_status", "occupied")
		local OtherNPCPos = v.parent:GetWorldPosition()
		nextMovementPoint = (OtherNPCPos - NPC:GetWorldPosition())
		RotationToPoint = Rotation.New(nextMovementPoint, Vector3.UP)
		NPC:RotateTo(RotationToPoint, 1)
		NPC:SetCustomProperty("animation_stance", "unarmed_listen_talk_casual")
		Task.Wait(20)
		talkingBreak = true
		end
		
		if v.parent:GetCustomProperty("social_status") == WaitingForMe then
		NPC:SetCustomProperty("social_status", talkingTo)
		NPC:StopMove()
		local OtherNPCPos = v.parent:GetWorldPosition()
		nextMovementPoint = (OtherNPCPos - NPC:GetWorldPosition()) * 0.6
		RotationToPoint = Rotation.New(nextMovementPoint, Vector3.UP)
		nextMovementPoint = nextMovementPoint + NPC:GetWorldPosition()
		NPC:RotateTo(RotationToPoint, 1)
		NPC:MoveTo(nextMovementPoint, 2)
		Task.Wait(2)
		print("talking")
		NPC:SetCustomProperty("animation_stance", "unarmed_listen_talk_casual")
		--if TALKING_SOUNDS then TALKING_AUDIO :Play() end
		Task.Wait(20)
		--TALKING_AUDIO :Stop()
		end
		
	break
	end
end
end

function AdjustToUnevenTerrain()
for i = 0,random:GetNumber(2, MoveLenght * 0.6),0.1 do
local floorscan = World.Raycast(NPC:GetWorldPosition(), (NPC:GetWorldPosition() - Vector3.New(0,0,400)), {ignoreObjects = {NPC}, shouldDebugRender = false, debugRenderDuration = 3})
if floorscan then
local heightAdjustment = (floorscan:GetImpactPosition().z - (NPC:GetWorldPosition().z - 104.99)) * 8
nextMovementPoint.z = heightAdjustment
NPC:RotateTo(Rotation.New(nextMovementPoint, Vector3.UP), 0.2)
end
NPC:MoveContinuous(nextMovementPoint)
Task.Wait(0.1)
end
end

function CheckForCollision()
if nextMovementPoint.size <= minMoveLenght then return false end
local NPCPos = NPC:GetWorldPosition()
local scan1 = World.Raycast(NPCPos, NPCPos + (nextMovementPoint * MoveLenght), {ignoreObjects = {NPC}, shouldDebugRender = false, debugRenderDuration = 3})
local scan2 = World.Raycast(NPCPos - Vector3.New(0,0,100), (NPCPos - Vector3.New(0,0,100)) + (nextMovementPoint * MoveLenght), {ignoreObjects = {NPC}, shouldDebugRender = false, debugRenderDuration = 3})
local scan3 = World.Raycast(NPCPos + Vector3.New(0,0,100), (NPCPos + Vector3.New(0,0,100)) + (nextMovementPoint * MoveLenght), {ignoreObjects = {NPC}, shouldDebugRender = false, debugRenderDuration = 3})
if scan2 and scan2:GetImpactNormal().x < MaxAngle and scan2:GetImpactNormal().y < MaxAngle then scan2 = nil end
if not scan1 and not scan2 and not scan3 then return true end
if scan1 then return false end
if scan2 then return false end
if scan3 then return false end
end


function Tick()
if SOCIAL_NPC then CheckForNPC() end
NPC:SetCustomProperty("social_status", "walking")
NPC:SetCustomProperty("animation_stance", "unarmed_walk_forward")
repeat GetNewPosition() rayCount = rayCount + 1 until CheckForCollision()
RotationToPoint = Rotation.New(nextMovementPoint, Vector3.UP)
NPC:RotateTo(RotationToPoint, 1)
NPC:MoveContinuous(nextMovementPoint)
AdjustToUnevenTerrain()
--Task.Wait(random:GetNumber(2, 3.2))
lastMovementPoint = nextMovementPoint
	if random:GetInteger(1,4) == 2 then
	NPC:SetCustomProperty("animation_stance", "unarmed_idle_relaxed")
		NPC:StopMove()
	Task.Wait(random:GetInteger(2,3))
	NPC:SetCustomProperty("animation_stance", "unarmed_walk_forward")
	end
end
