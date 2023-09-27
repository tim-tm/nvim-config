require('toggleterm').setup {
    shade_terminals = false
}

vim.keymap.set('n', '<leader>th', ':ToggleTerm size=30 direction=horizontal<CR>')
vim.keymap.set('n', '<leader>tv', ':ToggleTerm size=100 direction=vertical<CR>')
