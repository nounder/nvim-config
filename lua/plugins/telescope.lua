return {
  -- change some telescope options and a keymap to browse plugin files
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      {
        "<leader>fl",
        function()
          require("telescope.builtin").resume()
        end,
        desc = "Find Plugin File",
      },
      {
        "<leader><space>",
        LazyVim.telescope("files", { show_untracked = true }),
      },
    },
    -- change some options
    opts = {
      defaults = {
        layout_strategy = "horizontal",
        layout_config = { prompt_position = "top" },
        sorting_strategy = "ascending",
        winblend = 0,
      },
    },
  },
}
