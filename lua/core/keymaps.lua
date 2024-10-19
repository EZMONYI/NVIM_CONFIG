vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local opts = { noremap = true, silent = true }

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', opts)

vim.keymap.set('n', '<C-s>', '<cmd> w <CR>', opts)

vim.keymap.set('n', '<leader>sn', '<cmd>noautocmd w <CR>', opts)

vim.keymap.set('n', '<C-q>', '<cmd> q <CR>', opts)

