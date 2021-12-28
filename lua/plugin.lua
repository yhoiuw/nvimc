-- neovim插件管理
-- 目前仅使用packer

local packer_map = {
    packer = 'https://github.com/wbthomason/packer.nvim'
}

local packer_name = vim.api.nvim_get_var('packer_name')
local packer_uri = packer_map[packer_name]
local data_dir = string.format('%s/site/pack/', vim.fn.stdpath('data'))
local download_dir = data_dir .. packer_name .. '/start/'
local download_cmd = 'git clone' .. ' ' .. packer_uri .. download_dir

api.nvim_command(download_cmd)







