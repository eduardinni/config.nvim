local keymap = vim.keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

keymap.set("n", "<C-,>", "<Cmd>BufferPrevious<CR>", opts)
keymap.set("n", "<C-.>", "<Cmd>BufferNext<CR>", opts)
keymap.set("n", "<C-S-c>", "<Cmd>BufferClose<CR>", opts)
