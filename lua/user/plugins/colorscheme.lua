return {
    {
        "bluz71/vim-nightfly-guicolors",
        prority = 1000,
        config = function()
            vim.cmd([[colorscheme nightfly]])
        end,
    },
    {
        "rjorge99/halcyon-neovim",
        priority = 1000,
        lazy = true,
        config = function()
            -- vim.cmd([[colorscheme halcyon]])
        end,
    },
}
