local function merge(table1, table2)
    local ret = {}

    for k, v in pairs(table1) do
        ret[k] = v
    end
    
    for k, v in pairs(table2) do
        if type(v) == "table" then
            if type(ret[k]) == "table" then
                ret[k] = merge(ret[k] or {}, table2[k] or {})
            else
                ret[k] = v
            end
        else
            ret[k] = v
        end
    end

    return ret
end

return merge