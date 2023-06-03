local RETRY_DELAY = 3 -- In seconds, not too short but we don't want to block too long either
local MAX_FAILURES = 3

local SafeEventsAPI = {}

local function LoopAutoRetry(func, ...)
    local numFailures = 0
    while true do
        local code, errMsg = func(...)
        if code == BroadcastEventResultCode.FAILURE then
            numFailures = numFailures + 1
            if numFailures >= MAX_FAILURES then
                error('Exceeded max retransmission failures!')
                return code
            end
        end
        if code == BroadcastEventResultCode.SUCCESS then break end
        assert(code ~= BroadcastEventResultCode.EXCEEDED_SIZE_LIMIT)
        warn('Exceeded rate limit, throttling down...')
        Task.Wait(RETRY_DELAY)

        if code == BroadcastEventResultCode.EXCEEDED_RATE_WARNING_LIMIT then break end
    end
    return code
end

function SafeEventsAPI.BroadcastToPlayer(player, eventName, ...)
    return LoopAutoRetry(Events.BroadcastToPlayer, player, eventName, ...)
end

function SafeEventsAPI.BroadcastToServer(eventName, ...)
    return LoopAutoRetry(Events.BroadcastToServer, eventName, ...)
end

function SafeEventsAPI.BroadcastToAllPlayers(eventName, ...)
    return LoopAutoRetry(Events.BroadcastToAllPlayers, eventName, ...)
end

function SafeEventsAPI.Broadcast(eventName, ...)
    return Events.Broadcast(eventName, ...) -- This will never fail so it is not wrapped
end

return SafeEventsAPI
