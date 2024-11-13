-- Options are automatically loaded before lazy.nvim startup
--
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.o.sessionoptions = "blank,buffers,curdir,folds,help,tabpages,winsize,winpos,terminal,localoptions"

-- local opt = vim.opt
-- opt.shiftwidth = 2
-- vim.g.autoformat = true
-- vim.g.editorconfig = false
-- vim.opt.shortmess:append("c")
--
-- vim.api.nvim_create_autocmd("FileType", {
--     pattern = "*",
--     callback = function()
--         vim.opt_local.tabstop = 2
--         vim.opt_local.shiftwidth = 2
--         vim.opt_local.softtabstop = 2
--         vim.opt_local.expandtab = true
--     end,
-- })
--
-- vim.api.nvim_create_autocmd("BufReadPost", {
--     pattern = "*.py",
--     callback = function()
--         vim.cmd("setfiletype python")
--         vim.opt_local.tabstop = 2
--         vim.opt_local.shiftwidth = 2
--         vim.opt_local.softtabstop = 2
--         vim.opt_local.expandtab = true
--     end,
-- })
--
-- vim.api.nvim_create_autocmd("FileType", {
--     pattern = "python",
--     callback = function()
--         vim.opt_local.tabstop = 4
--         vim.opt_local.shiftwidth = 4
--         vim.opt_local.softtabstop = 4
--         vim.opt_local.expandtab = true
--     end,
-- })