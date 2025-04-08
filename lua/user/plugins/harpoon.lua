return {
    "ThePrimeagen/harpoon",
    event = { "BufReadPre", "BufNewFile" },
    config = function()
        local keymap = vim.keymap.set

        local opts = { noremap = true, silent = true }

        keymap("n", "<leader>hu", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<CR>", opts)
        keymap("n", "<leader>ha", "<cmd>lua require('harpoon.mark').add_file()<CR>", opts)
        keymap("n", "<leader>hh", "<cmd>lua require('harpoon.ui').nav_file(1)<CR>", opts)
        keymap("n", "<leader>ht", "<cmd>lua require('harpoon.ui').nav_file(2)<CR>", opts)
        keymap("n", "<leader>hn", "<cmd>lua require('harpoon.ui').nav_file(3)<CR>", opts)
        keymap("n", "<leader>hs", "<cmd>lua require('harpoon.ui').nav_file(4)<CR>", opts)
    end,
}
