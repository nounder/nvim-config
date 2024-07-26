return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      servers = {
        denols = {
          mason = false,
        },
      },
      inlay_hints = {
        enabled = false,
      },
      diagnostics = {
        virtual_text = false,
      },
    },
  },
}
