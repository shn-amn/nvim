local map = vim.api.nvim_set_keymap

-- map('i', 'jk', '', {})

map('n', 'e', [[:NvimTreeFocus<CR>]], {})
map('n', 'ce', [[:NvimTreeClose<CR>]], {})

map('n', 'term',  [[:ToggleTerm direction=float]], {})
map('t', '<esc>', [[<C-\><C-n>|:quit]],            {})

local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>s', builtin.find_files, {})
-- vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>b', telescope.buffers, {})
-- vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

