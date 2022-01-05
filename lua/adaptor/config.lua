local M = {}

-- {number = true} -> {number = {true}}
function M.v2t(v) 
    local t = {}
    
    for k, v in pairs(v) do
        t[k] = {}
        t[k][1] = v
    end

    return t
end

return M;