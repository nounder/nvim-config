local theme_mode = os.getenv("THEME_MODE")

return {
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_mode = false,
      flavour = theme_mode == "light" and "latte" or "dark",
    },
  },

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
      colorscheme = function()
        if theme_mode == "light" then
          require("catppuccin").load()
        else
          require("gruvbox").load()
        end
      end,
    },
  },
}
