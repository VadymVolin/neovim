return {
    {
        'nvim-lualine/lualine.nvim',
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            theme = 'gruvbox',
        },
        config = function()
            require("config.lualine").setup()
        end
    }
}
