local g = vim.g

require"nvim-tree".setup {
  auto_close = true,
  update_to_buf_dir   = {
    enable = true,
    auto_open = true,
  },
  view = {
      width = 25
  },
  filters = {
    custom = {'gitignore'}
  }
}

-- g.nvim_tree_gitignore = 1
g.nvim_tree_indent_markers = 1

