-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_create_autocmd("FileType", {

  -- Don't auto-insert comment leader when using o normal cmd
  -- From: https://stackoverflow.com/questions/62459817
  command = "set formatoptions-=o",
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt_local.list = false
  end,
})

vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    if vim.bo.filetype == "markdown" then
      vim.cmd("ZenMode")
    end
  end,
  once = true,
})
