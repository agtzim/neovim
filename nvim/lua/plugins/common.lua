return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        config = function()
            vim.cmd.colorscheme "catppuccin"
        end
    },
    {
        "echasnovski/mini.pairs",
        opts = {}
    },
    {
        "echasnovski/mini.comment",
        opts = {}
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        opts = {
            scope = { enabled = false }
        }
    },
    {
        "RRethy/vim-illuminate"
    },
    {
        "rcarriga/nvim-notify",
        opts = {}
    }
}
