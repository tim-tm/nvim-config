return {
    {
        "nvim-tree/nvim-tree.lua",
        lazy = false,
        keys = {
            { "<C-n>", "<cmd>NvimTreeFindFileToggle<CR>" }
        },
        config = function()
            vim.g.luaded_netrw = true
            vim.g.luaded_netrwPlugin = true

            require("nvim-tree").setup()
        end
    },
    {
        "nvim-tree/nvim-web-devicons"
    },
    {
        "nvim-lualine/lualine.nvim",
        config = function()
            local lazy_status = require("lazy.status")
            require("lualine").setup({
                options = {
                    icons_enabled = true,
                    theme = "gruvbox-material"
                },
                sections = {
                    lualine_a = {
                        {
                            lazy_status.updates,
                            cond = lazy_status.has_updates,
                            color = { fg = "#ff9e64" }
                        },
                        { "encoding" },
                        { "fileformat" },
                        { "filetype" },
                    }
                }
            })
        end
    },
    {
        "nvim-treesitter/nvim-treesitter",
        event = { "BufReadPre", "BufNewFile" },
        config = function()
            require("nvim-treesitter.configs").setup({
                ensure_installed = { "c", "cpp", "rust", "lua", "java", "bash", "cmake", "vim", "vimdoc", "query", "latex", "glsl" },

                sync_install = false,
                auto_install = true,

                highlight = {
                    enable = true,
                }
            })
        end
    },
    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.4",
        dependencies = { "nvim-lua/plenary.nvim" },
        keys = {
            { "<leader>ff", "<cmd>Telescope find_files<CR>" },
            { "<leader>fg", "<cmd>Telescope live_grep<CR>" },
            { "<leader>fb", "<cmd>Telescope buffers<CR>" },
            { "<leader>fh", "<cmd>Telescope help_tags<CR>" },
            { "<leader>ftd", "<cmd>TodoTelescope<CR>" },
        }
    },
    {
        "akinsho/bufferline.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        version = "*",
        opts = {
            options = {
                mode = "tabs",
                separator_style = "slant"
            }
        }
    },
}
