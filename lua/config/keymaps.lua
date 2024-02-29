-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<return>", "<cmd>w<cr><esc>", { desc = "Save file" })

vim.keymap.set("n", "x", '"_x')
vim.keymap.set("v", "x", '"_x')

vim.keymap.del("n", ";")

vim.keymap.set("n", ";q", "<Space>bd", { silent = true })

vim.keymap.set("n", ";a", "<Space>ww", { silent = true })

vim.keymap.set("n", "<Space>gg", "<cmd>Neogit<cr>", { desc = "Open Neogit (root)" })

vim.keymap.set("n", "<Space>gG", "<cmd>Neogit cwd=%:p:h<cr>", { desc = "Open Neogit (cwd)" })

vim.keymap.set("n", "<Space>uz", "<cmd>Zen<cr>", { desc = "Enter Zen" })
