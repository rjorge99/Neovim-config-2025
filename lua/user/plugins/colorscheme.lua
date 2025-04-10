return {
    {
        "bluz71/vim-nightfly-guicolors",
        prority = 1000,
        enabled = false,
        config = function()
            vim.cmd([[colorscheme nightfly]])
        end,
    },
    {
        "Mofiqul/vscode.nvim",
        priority = 1000,
        enabled = false,
        config = function()
            vim.cmd([[colorscheme vscode]])
        end,
    },
    {
        "rjorge99/halcyon-neovim",
        priority = 1000,
        --enabled = false,
        config = function()
            vim.cmd([[colorscheme halcyon]])
        end,
    },
    {
        "rose-pine/neovim",
        priority = 1000,
        enabled = false,
        config = function()
            vim.cmd([[colorscheme rose-pine]])
        end,
    },
}
