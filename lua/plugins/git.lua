return {
  {
    "ruifm/gitlinker.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim", -- required
    },
  },
  {
    "tpope/vim-fugitive",
    priority = 100,
    keys = {
      --{ "<leader>gg", ":G<CR>" },
      { "<leader>gb", ":G blame<CR>" },
      { "<leader>gc", ":G commit<CR>" },
      { "<leader>gd", ":G diff<CR>" },
      { "<leader>gl", ":G log<CR>" },
      { "<leader>gp", ":G push<CR>" },
      { "<leader>gr", ":G read<CR>" },
      { "<leader>gw", ":G write<CR>" },
      { "<leader>gx", ":Gvdiff<CR>" },
    },
  },
  {
    "tpope/vim-rhubarb",
    dependencies = {
      "tpope/vim-fugitive", -- required
    },
  },
}
