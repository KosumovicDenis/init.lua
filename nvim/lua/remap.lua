vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Show errors
vim.keymap.set("n", "<leader>er", vim.diagnostic.setqflist)
