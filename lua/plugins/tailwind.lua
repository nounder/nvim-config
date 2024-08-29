return {
  "luckasRanarison/tailwind-tools.nvim",
  enabled = false,
  name = "tailwind-tools",
  build = ":UpdateRemotePlugins",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "neovim/nvim-lspconfig", -- optional
  },
  opts = {
    document_color = {
      enabled = false,
    },
    conceal = {
      enabled = true,
    },
  },
}
