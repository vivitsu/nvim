return {
    {
        "rose-pine/neovim",
        name = "rose-pine",
        -- load this during startup because it is your main colorscheme
        lazy = false,
        -- load this before all the other start plugins
        priority = 1000,
        config = function()
            require("rose-pine").setup({
                disable_italics = true,
            })
            -- load the colorscheme here
            vim.cmd('colorscheme rose-pine')
        end,
    }
}
