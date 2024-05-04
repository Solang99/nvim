vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "

-- Normal mode: save
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })

-- Insert mode: escape to normal and save
vim.api.nvim_set_keymap('i', '<C-s>', '<Esc>:w<CR>l', { noremap = true, silent = true })

-- Visual mode: escape to normal and save
vim.api.nvim_set_keymap('v', '<C-s>', '<Esc>:w<CR>', { noremap = true, silent = true })
