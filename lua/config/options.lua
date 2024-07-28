-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.lazyvim_python_lsp = "pyright"

vim.opt.relativenumber = false

vim.opt.number = false

vim.opt.cursorline = false

vim.g.root_spec = { "cwd" }

vim.opt.conceallevel = 0

vim.opt.tabstop = 4

vim.opt.laststatus = 0

-- Disable horizontal scroll with mouse
vim.opt.mousescroll = "ver:1,hor:0"
