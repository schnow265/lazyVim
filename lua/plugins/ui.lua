return {{"shaunsingh/nord.nvim"}, {
    "LazyVim/LazyVim",
    opts = {
        colorscheme = "nord"
    }
}, {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function()
        return {
            theme = "nord"
        }
    end
}}
