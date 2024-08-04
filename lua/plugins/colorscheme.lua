return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      transparent_background = true,
    },
  },

  {
    "LazyVim/LazyVim",
    priority = 1000,
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
