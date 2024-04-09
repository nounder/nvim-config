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
        ["<Tab>"] = cmp.mapping.confirm({ select = true }),
      })

      -- opts.preselect = cmp.PreselectMode.None
      table.insert(opts.sources, { name = "emoji" })
    end,
  },
}
