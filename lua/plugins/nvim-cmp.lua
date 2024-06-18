return {
  {
    "hrsh7th/nvim-cmp",

    ---@param opts cmp.ConfigSchema
    opts = function(_, opts)
      local cmp = require("cmp")

      cmp.setup.filetype("markdown", { enabled = false })

      opts.preselect = cmp.PreselectMode.None

      -- for key, value in pairs(opts.sources) do
      --   print(key, value.name, value.priority)
      -- end

      -- 1 nvim_lsp nil
      -- 2 path nil
      -- 3 buffer nil
      -- 4 luasnip nil

      for key, value in pairs(opts.sources) do
        print(key, value.name, value.priority)
      end

      opts.mapping = cmp.mapping.preset.insert({
        ["<CR>"] = cmp.config.disable,
        ["<S-CR>"] = cmp.mapping.confirm({ select = true }),
        ["<C-l>"] = cmp.mapping.confirm({ select = true }),
        ["<C-j>"] = require("cmp").mapping.select_next_item(),
        ["<C-k>"] = require("cmp").mapping.select_prev_item(),
      })
    end,
  },
}
