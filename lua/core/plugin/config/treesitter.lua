require("nvim-treesitter.configs").setup({
	ensure_installed = { "c", "cpp", "rust", "lua", "java", "bash", "cmake", "vim", "vimdoc", "query", "latex", "glsl" },

	sync_install = false,
	auto_install = true,

	highlight = {
		enable = true,
	},
})
