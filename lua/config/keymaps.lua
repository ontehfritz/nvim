-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--vim.keymap.set("n", "<F5>", require("dap").continue)
--vim.keymap.set("n", "<F8>", require("dap").step_over)
--vim.keymap.set("n", "<F7>", require("dap").step_into)
--vim.keymap.set("n", "<F6>", require("dap").step_out)
vim.keymap.set("n", "t", require("dap").toggle_breakpoint)
