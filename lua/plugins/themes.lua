return {

    --[===[ { 
        "catppuccin/nvim", 
        name = "catppuccin", 
        priority = 1000,
        config = function()
            vim.cmd([[colorscheme catppuccin-frappe]])
        end,
    },
    -- ]===]
    { 
        "ellisonleao/gruvbox.nvim", 
        priority = 1000 ,  
        config = function() 
            vim.o.background = "dark" -- or "light" for light mode
            vim.cmd([[colorscheme gruvbox]])
        end
    },
    {
        "tiagovla/tokyodark.nvim",
        opts = {
            -- custom options here
        },
        lazy = false,
        priority = 1000,
        config = function(_, opts)
            require("tokyodark").setup(opts) -- calling setup is optional
            --    vim.cmd [[colorscheme tokyodark]]
        end,
    },
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    }
}
