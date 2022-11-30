require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
	width = 24,
	side = 'right',
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
	icons = {
      show = {
		git = false,
		file = false,
		folder = false,
		folder_arrow = false,
	  },
	},
  },
  filters = {
    dotfiles = true,
  },
})

