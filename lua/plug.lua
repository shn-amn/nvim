-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'nvim-lualine/lualine.nvim'                    -- statusline
  use 'kyazdani42/nvim-tree.lua'                     -- file tree
  use 'mhinz/vim-startify'                           -- start screen
  use 'DanilaMihailov/beacon.nvim'                   -- cursor jump

  use 'dracula/vim'
  use 'jacoborus/tender.vim'
  use 'andreasvc/vim-256noir'
  use 'wuelnerdotexe/vim-enfocado'
  use 'NLKNguyen/papercolor-theme'
  use 'bluz71/vim-moonfly-colors'

  use { 'ray-x/go.nvim', requires = 'ray-x/guihua.lua' }
  use 'cespare/vim-toml'
end)
