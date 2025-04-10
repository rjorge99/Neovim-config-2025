return {
    {
        "bluz71/vim-nightfly-guicolors",
        prority = 1000,
        lazy = true,
        config = function()
            --vim.cmd([[colorscheme nightfly]])
        end,
    },
    {
        "Mofiqul/vscode.nvim",
        priority = 1000,
        lazy = true,
        config = function()
            --vim.cmd([[colorscheme vscode]])
        end,
    },
    {
        "rjorge99/halcyon-neovim",
        priority = 1000,
        lazy = true,
        config = function()
            --vim.cmd([[colorscheme halcyon]])
        end,
    },
    {
        "folke/tokyonight.nvim",
        priority = 1000,
        lazy = true,
        config = function()
            --    vim.cmd([[colorscheme tokyonight]])
        end,
    },
    {
        "rose-pine/neovim",
        priority = 1000,
        lazy = true,
        config = function()
            --vim.cmd([[colorscheme rose-pine]])
        end,
    },
    {
        "catppuccin/nvim",
        priority = 1000,
        --lazy = true,
        config = function()
            vim.cmd([[colorscheme catppuccin-mocha]])
        end,
    },
}
