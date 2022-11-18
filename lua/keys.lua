local map = vim.api.nvim_set_keymap

map('i', 'jk', '', {})

map('n', 'tt', [[:NvimTreeToggle]], {})
map('n', 't',  [[:NvimTreeFocus]],  {})
