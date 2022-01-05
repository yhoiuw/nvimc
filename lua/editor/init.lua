-- vim.g.relativenumber = true

-- vim.api.nvim_set_option('relativenumber', true)

local merge = require'helper.merge'
local adaptor = require'adaptor.config'

local M = {}

local default_config = require'editor.var'

function M.setup(user_config)
    local user_config = user_config or {};

    local config = merge(default_config, adaptor.v2t(user_config))

    print(vim.inspect(adaptor.v2t(user_config)))
    print(vim.inspect(config))
    for k, v in pairs(config) do vim[v[2]][k] = v[1] end
end

return M

