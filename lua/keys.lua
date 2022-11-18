local map = vim.api.nvim_set_keymap

map('i', 'jk', '', {})

map('n', 't', [[:NvimTreeToggle]], {})
map('n', 'tf', [[:NvimTreeFocus]], {})
