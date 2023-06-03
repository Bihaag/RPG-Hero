local FunctionalAPI = {}

function FunctionalAPI.Debounce(func, delay)
    if not delay then
        delay = 0
    end
    local last = time()
    return function(...)
        if time() - last < delay then return end

        func(...)
        last = time()
    end
end

return FunctionalAPI
