-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = " "
vim.g.localleader = "\\"

require('vars')      -- Variables
require('opts')      -- Options
require('keys')      -- Keymaps
require('plug')      -- Plugins

require('tree')      -- NvimTree
require('line')      -- Lualine
require('noir')      -- 256_noir

require('mtls')      -- Scala Metals
require('rust')      -- rust-tools
require('pytn')      -- Microsoft pyright
