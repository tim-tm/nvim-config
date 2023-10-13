-- ToggleTerm config
require("toggleterm").setup({
	shade_terminals = false,
})

vim.keymap.set("n", "<leader>th", ":ToggleTerm size=30 direction=horizontal<CR>")
vim.keymap.set("n", "<leader>tv", ":ToggleTerm size=100 direction=vertical<CR>")

-- Discord Presence Config
require("presence").setup({
	auto_update = true,
	neovim_image_text = "nvim is the goat",
	main_image = "neovim",
	client_id = "793271441293967371",
	log_level = nil,
	debounce_timeout = 10,
	enable_line_number = true,
	blacklist = {},
	buttons = true,
	file_assets = {},
	show_time = true,

	editing_text = "Editing %s",
	file_explorer_text = "Browsing %s",
	git_commit_text = "Committing changes",
	plugin_manager_text = "Managing plugins",
	reading_text = "Reading %s",
	workspace_text = "Working on %s",
	line_number_text = "Line %s out of %s",
})
