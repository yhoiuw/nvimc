-- editor相关的默认配置

local M = {}

M.number = {false, 'wo', 'nvim_window_set_option'}
M.relativenumber = {true, 'wo', 'nvim_window_set_option'}
M.expandtab = {true, 'o', 'nvim_set_option'}

-- vim.api.nvim_set_option(relativenumber, true)
-- vim.api.nvim_set_option(expandtab, true)
-- vim.api.nvim_set_option(tabstop, 4)
-- vim.api.nvim_set_option(shiftwidth, 4)

return M