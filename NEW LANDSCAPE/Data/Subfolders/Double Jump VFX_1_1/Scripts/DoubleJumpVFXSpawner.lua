-- Author: Divided

-- README: Drag and drop DoubleJumpVFXSpawner into the hierarchy in default context

-- Simple script that spawns a double jump vfx whenever a player performs a double jump, or tripple jump, etc
-- note. Theres also a jumpCount which will be 1 when you double jump, 2 when you tripple jump.. incase you want to modify this script
-- and spawn something else based on how many times you jumped

local DOUBLE_JUMP_VFX = script:GetCustomProperty("DoubleJumpVFX")

-- Since we're running this on the server we need to track some data on each player
local playerData = {}

function OnPlayerJoined(player)
	playerData[player] = {
        lastVelocity = 0,
        timeLastNotJumping = 0,
        jumpCount = 0
    }
end

function OnPlayerLeft(player)
	playerData[player] = nil
end

-- Callback when our code determines we've done a double jump. At the time of coding this, core has no built in callback
function OnPlayerDoubleJumped(player, jumpIndex)
    World.SpawnAsset(DOUBLE_JUMP_VFX, {position = player:GetWorldPosition()}) -- spawn the networked explosion vfx
end

-- We detect a double jump by determining the velocity being larger than it was last frame
function Tick()
    for _, player in ipairs(Game.GetPlayers()) do
        if playerData[player] then
            local velocity = player:GetVelocity().z

            if not player.isJumping then
                playerData[player].jumpCount = 0
                playerData[player].timeLastNotJumping = time() -- keep track of the time we were not jumping at all
            else
                if time() - playerData[player].timeLastNotJumping > 0.1 then -- skip the initial jump
                    if velocity > playerData[player].lastVelocity then -- our vertical velocity is larger than last frame so assume we double jumped
                        playerData[player].jumpCount = playerData[player].jumpCount + 1
                        OnPlayerDoubleJumped(player, playerData[player].jumpCount)
                    end
                end
            end
            playerData[player].lastVelocity = velocity
        end
    end
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
