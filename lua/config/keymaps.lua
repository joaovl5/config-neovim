-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>ww", "<cmd>b#<cr>", { desc = "Go to last buffer" })
vim.keymap.set("n", "<leader>gC", "<cmd>Telescope gitmoji<cr>", { desc = "Conventional commit" })
