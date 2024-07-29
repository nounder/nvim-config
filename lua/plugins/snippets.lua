return {
  -- { "honza/vim-snippets" },
  { "rafamadriz/friendly-snippets" },

  {
    "hrsh7th/vim-vsnip",
    init = function()
      vim.g.vsnip_filetypes = {
        typescript = { "javascript" },
        javascriptreact = { "javascript" },
        typescriptreact = { "typescript" },
      }
    end,
  },
}
