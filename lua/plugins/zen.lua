return {
  {
    "folke/zen-mode.nvim",
    opts = {
      window = {
        width = 80,

        options = {
          laststatus = 0,
        },
      },
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },
  {
    "folke/twilight.nvim",
    enabled = true,
    opts = {
      dimming = {
        alpha = 0.6,
      },
    },
  },
}
