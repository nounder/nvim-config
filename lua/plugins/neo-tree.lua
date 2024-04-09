return {
  "neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        --visible = true,
        --hide_dotfiles = false,
        hide_gitignored = false,

        never_show = { ".git", ".DS_Store" },

        -- use the OS level file watchers to detect changes
        -- instead of relying on nvim autocmd events.
        use_libuv_file_watcher = true,
      },
    },
  },
}
