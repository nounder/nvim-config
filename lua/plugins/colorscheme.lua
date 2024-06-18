local theme_mode = os.getenv("THEME_MODE")

return {
  { "ellisonleao/gruvbox.nvim", opts = {
    transparent_mode = false,
  } },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = theme_mode == "light" and "latte" or "mocha",
      transparent_background = true,
    },
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
