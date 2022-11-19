-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'nvim-lualine/lualine.nvim'                    -- statusline
  use 'kyazdani42/nvim-tree.lua'                     -- file tree
  use 'mhinz/vim-startify'                           -- start screen
  use 'DanilaMihailov/beacon.nvim'                   -- cursor jump
  use 'nvim-lua/plenary.nvim'                        -- used for `nvim-metals`

  use 'dracula/vim'                                  -- colorschemes
  use 'jacoborus/tender.vim'
  use 'andreasvc/vim-256noir'
  use 'wuelnerdotexe/vim-enfocado'
  use 'NLKNguyen/papercolor-theme'
  use 'bluz71/vim-moonfly-colors'

  use 'f-person/git-blame.nvim'                      -- git

  use {
    "hrsh7th/nvim-cmp",
    requires = {
      "hrsh7th/cmp-nvim-lsp",
      "hrsh7th/cmp-vsnip",
      "hrsh7th/vim-vsnip",
    },
  }

  use { 'ray-x/go.nvim',         requires = 'ray-x/guihua.lua' }
  use { 'scalameta/nvim-metals', requires = 'nvim-lua/plenary.nvim' }
  use 'cespare/vim-toml'
end)
