vim.o.termguicolors = true
vim.g.gruvbox_material_foreground = 'mix'
vim.g.gruvbox_material_background = 'hard'
vim.g.gruvbox_material_better_performance = 1
vim.g.gruvbox_material_enable_bold = 1
vim.g.gruvbox_material_enable_italic = 1
vim.g.gruvbox_material_ui_contrast = 'high'
vim.g.gruvbox_material_diagnostic_text_highlight = 1
vim.g.gruvbox_material_diagnostic_line_highlight = 1
vim.g.gruvbox_material_disable_terminal_colors = 1

vim.cmd [[ colorscheme gruvbox-material ]]

require('todo-comments').setup {}
