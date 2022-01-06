-- editor相关的默认配置

local M = {}

-- options
M.number = {false, 'wo', 'nvim_window_set_option'}
M.relativenumber = {true, 'wo', 'nvim_window_set_option'}
M.expandtab = {true, 'bo', 'nvim_buffer_set_option'}
M.shiftwidth = {4, 'bo', 'nvim_buffer_set_option'}
M.tabstop = {4, 'bo', 'nvim_buffer_set_option'}
M.expandtab = {true, 'bo', 'nvim_buffer_set_option'}

-- variable
M.mapleader = {';', 'g', 'nvim_set_var'}
return M