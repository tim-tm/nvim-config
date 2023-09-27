vim.g.luaded_netrw = true
vim.g.luaded_netrwPlugin = true

require('nvim-tree').setup()

vim.keymap.set('n', '<C-n>', ':NvimTreeFindFileToggle<CR>')
