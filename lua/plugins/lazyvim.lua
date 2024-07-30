local logo = [[
Welcome back, Rafael!
]]

logo = string.rep("\n", 8) .. logo .. "\n\n"

return {
  {
    "rcarriga/nvim-notify",
    enabled = false,
  },

  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    enabled = false,
  },
  {
    "ANGkeith/telescope-terraform-doc.nvim",
    enabled = false,
  },

  {
    "nvimdev/dashboard-nvim",
    opts = {
      config = {
        header = vim.split(logo, "\n"),
      },
    },
  },

  {
    "nvim-lualine/lualine.nvim",
    enabled = false,
  },
}
