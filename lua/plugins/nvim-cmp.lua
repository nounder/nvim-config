return {
  {
    "hrsh7th/nvim-cmp",
    dependencies = { "hrsh7th/cmp-emoji" },

    ---@param opts cmp.ConfigSchema
    opts = function(_, opts)
      local cmp = require("cmp")

      opts.preselect = cmp.PreselectMode.None

      -- table.insert(opts.mapping, {
      --   ["<CR>"] = cmp.mapping.confirm({ select = false }),
      -- })

      opts.mapping = cmp.mapping.preset.insert({
        ["<CR>"] = cmp.config.disable,
        ["<S-CR>"] = cmp.mapping.confirm({ select = true }),
        ["<C-l>"] = cmp.mapping.confirm({ select = true }),
        ["<C-j>"] = require("cmp").mapping.select_next_item(),
        ["<C-k>"] = require("cmp").mapping.select_prev_item(),
      })

      -- opts.preselect = cmp.PreselectMode.None
      table.insert(opts.sources, { name = "emoji" })
    end,
  },
}
