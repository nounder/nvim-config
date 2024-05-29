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
      },

      {
        "fr",
        function()
          require("telescope.builtin").resume()
        end,
      },

      {
        "<leader><space>",
        LazyVim.telescope("files", { show_untracked = true }),
      },
      {
        "ff",
        LazyVim.telescope("files", { show_untracked = true }),
      },

      {
        "fF",
        LazyVim.telescope("files", { cwd = false }),
      },

      {
        "fb",
        LazyVim.telescope("buffers"),
      },

      {
        "/",
        LazyVim.telescope("current_buffer_fuzzy_find"),
      },

      {
        "fg",
        LazyVim.telescope("live_grep"),
      },

      {
        "fo",
        function()
          require("telescope.builtin").lsp_document_symbols({
            symbols = require("lazyvim.config").get_kind_filter(),
          })
        end,
        desc = "Goto Symbol (Buffer)",
      },

      {
        "fs",
        function()
          require("telescope.builtin").lsp_dynamic_workspace_symbols({
            symbols = require("lazyvim.config").get_kind_filter(),
          })
        end,
        desc = "Goto Symbol (Workspace)",
      },
    },
    -- change some options
    opts = {
      defaults = {
        layout_strategy = "horizontal",
        layout_config = { prompt_position = "top" },
        sorting_strategy = "ascending",
        winblend = 0,
        mappings = {
          i = {
            ["<C-h>"] = "close",
            ["<C-j>"] = "move_selection_next",
            ["<C-k>"] = "move_selection_previous",
            ["<C-l>"] = "file_edit",
          },
        },
      },
    },
  },
}
