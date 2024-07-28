return {
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim", -- required
      "sindrets/diffview.nvim", -- optional - Diff integration

      -- Only one of these is needed, not both.
      "nvim-telescope/telescope.nvim", -- optional
      "ibhagwan/fzf-lua", -- optional
    },
    opts = {
      disable_hint = true,
    },
    keys = {
      { "<leader>gg", "<cmd>Neogit kind=replace<CR>" },
    },
    config = true,
  },
}
