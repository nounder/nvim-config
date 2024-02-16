return {
  "neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        --visible = true,
        hide_dotfiles = false,
        hide_gitignored = false,

        never_show = { ".git", ".DS_Store" },
      },
    },
  },
}
