local NPC = script.parent.parent
local EMOTIONAL_CONVERSATION = NPC:GetCustomProperty("EmotionalConversation")
local TALKING_SOUNDS = NPC:GetCustomProperty("TalkingSounds")
local TALKING_AUDIO = script:GetCustomProperties()
local Animations = {"unarmed_talk_casual", "unarmed_facepalm","unarmed_laugh", "unarmed_listen_casual",  "unarmed_no",  "unarmed_talk_casual"}
local random = RandomStream.New()


function Tick()
animation_stance = NPC:GetCustomProperty("animation_stance")
if animation_stance == "unarmed_listen_talk_casual" then
NPC.animationStance = "unarmed_idle_relaxed"
	if EMOTIONAL_CONVERSATION then
		for i = 0,1,5 do
		local num = random:GetInteger(1, 6)
		print(num)
		local numstring = string.format("%01d", num)
		local audio = TALKING_AUDIO[numstring]:WaitForObject()
		NPC:PlayAnimation(Animations[num])
		if TALKING_SOUNDS then audio:Play() end
		Task.Wait(4)
		end
	else
	NPC:PlayAnimation("unarmed_listen_talk_casual")
	Task.Wait(20)
	end
NPC.animationStance = "unarmed_walk_forward"
NPC:StopAnimations()
else
NPC.animationStance = animation_stance
end
end

NPC.animationStance = "unarmed_walk_forward"