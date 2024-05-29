local Util = require("lazyvim.util")

vim.keymap.del("n", ";")
vim.keymap.del("n", "f")

vim.keymap.set("n", "<return>", "<cmd>w<cr><esc>", { desc = "Save file" })

vim.keymap.set("n", "gl", "<c-w>w", { desc = "Other window" })

vim.keymap.set("n", "x", '"_x')
vim.keymap.set("v", "x", '"_x')

vim.keymap.set("n", "c", '"_c')
vim.keymap.set("v", "c", '"_c')

vim.keymap.set("n", ";q", "<Space>bd", { silent = true })

vim.keymap.set("n", "<Space>uz", "<cmd>Zen<cr>", { desc = "Enter Zen" })

vim.keymap.set("n", "<C-/>", function()
  Util.terminal(nil, { border = "rounded" })
end, { desc = "Terminal (root dir )" })
