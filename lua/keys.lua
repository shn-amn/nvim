local map = vim.api.nvim_set_keymap

-- map('i', 'jk', '', {})

map('n', 'e', [[:NvimTreeFocus<CR>]], {})
map('n', 'ce', [[:NvimTreeClose<CR>]], {})

map('n', 'term',  [[:ToggleTerm direction=float]], {})
map('t', '<esc>', [[<C-\><C-n>|:quit]],            {})
