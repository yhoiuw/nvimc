-- 裸vim映射(不包括插件)
-- colemark user

local is_colemark_user = true
local map_opt = {silent = true, noremap = true}

-- 方向移动
vim.api.nvim_set_keymap('n', 'n', 'j', map_opt)
vim.api.nvim_set_keymap('n', 'e', 'k', map_opt)
vim.api.nvim_set_keymap('n', 'i', 'l', map_opt)
vim.api.nvim_set_keymap('v', 'n', 'j', map_opt)
vim.api.nvim_set_keymap('v', 'e', 'k', map_opt)
vim.api.nvim_set_keymap('v', 'i', 'l', map_opt)

-- 单词移动
vim.api.nvim_set_keymap('n', 'k', 'e', map_opt)
vim.api.nvim_set_keymap('v', 'k', 'e', map_opt)

-- 插入模式
vim.api.nvim_set_keymap('n', 'u', 'i', map_opt)

-- 撤销
vim.api.nvim_set_keymap('n', 'l', 'u', map_opt)

-- 窗口移动
vim.api.nvim_set_keymap('n', '<space>', '<C-w>', map_opt);

-- TODO nvim-tree
vim.api.nvim_set_keymap('n', '<leader>f', ':NvimTreeToggle<CR>', map_opt)
