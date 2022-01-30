-- Keybindings Conf
vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap
-- Nvim Tree Toggle
map('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
-- Keep Selected lines
map('v', '<', '<gv', {noremap = true, silent = true})
map('v', '>', '>gv', {noremap = true, silent = true})
-- Buffer Keymaps
map('n', '<Tab>', ':bnext<CR>', {noremap = true, silent = true})
map('n', '<S-Tab>', ':bprev<CR>', {noremap = true, silent = true})
map('n', '<leader>x', ':bdel<CR>', {noremap = true, silent = true})
map('n', '<leader>X', ':bdel!<CR>', {noremap = true, silent = true})
