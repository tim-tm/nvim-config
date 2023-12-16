return {
    {
        "kvrohit/mellow.nvim",
        lazy = false,
        config = function()
            vim.g.mellow_italic_comments = true
            vim.g.mellow_italic_keywords = false
            vim.g.mellow_italic_booleans = false
            vim.g.mellow_italic_functions = false
            vim.g.mellow_italic_variables = false
            vim.g.mellow_bold_comments = false
            vim.g.mellow_bold_keywords = true
            vim.g.mellow_bold_booleans = false
            vim.g.mellow_bold_functions = true
            vim.g.mellow_bold_variables = false
            vim.g.mellow_transparent = false

            vim.cmd [[ colorscheme mellow ]]
        end
    },
    {
        "folke/todo-comments.nvim",
        lazy = false,
        dependencies = { "nvim-lua/plenary.nvim" },
        config = true
    }
}
