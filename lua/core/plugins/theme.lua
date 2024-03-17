return {
    {
        "folke/todo-comments.nvim",
        lazy = false,
        dependencies = { "nvim-lua/plenary.nvim" },
        config = true
    },
    {
        "savq/melange-nvim",
        config = function ()
            vim.o.termguicolors = true
            vim.cmd [[ colorscheme melange ]]
        end
    }
}
