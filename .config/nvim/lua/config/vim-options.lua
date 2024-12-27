vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("syntax on")


vim.keymap.set('n', '<M-h>', ':wincmp h<CR>')
vim.keymap.set('n', '<M-j>', ':wincmp j<CR>')
vim.keymap.set('n', '<M-k>', ':wincmp k<CR>')
vim.keymap.set('n', '<M-l>', ':wincmp l<CR>')
vim.keymap.set('n', '<C-s>', ':vsp <CR>')

