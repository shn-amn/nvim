local map  = vim.api.nvim_set_keymap
local kmap = vim.keymap.set

-- map('i', 'jk', '', {})

map('n', '<leader>e', [[:NvimTreeFocus<CR>]], {})
map('n', '<leader>ce', [[:NvimTreeClose<CR>]], {})

map('n', 'term',  [[:ToggleTerm direction=float]], {})
map('t', '<esc>', [[<C-\><C-n>|:quit]],            {})

local telescope = require('telescope.builtin')
kmap('n', '<leader>s', telescope.find_files, {})
-- kmap('n', '<leader>fg', telescope.live_grep, {})
kmap('n', '<leader>b', telescope.buffers, {})
-- kmap('n', '<leader>fh', telescope.help_tags, {})

kmap('n', '<leader>y', '"+y', {})
kmap('n', '<leader>p', '"+p', {})
