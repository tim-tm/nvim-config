vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.wo.number = true
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = false
vim.opt.autoread = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<C-s>', ':wa<CR>')
vim.keymap.set('n', '<C-q>', ':wqa<CR>')
vim.keymap.set('n', '<leader>.', ':t.<CR>')