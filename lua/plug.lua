-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'nvim-lualine/lualine.nvim'                    -- statusline
  use 'kyazdani42/nvim-tree.lua'                     -- file tree
  use 'mhinz/vim-startify'                           -- start screen
  use 'DanilaMihailov/beacon.nvim'                   -- cursor jump
  use 'nvim-lua/plenary.nvim'                        -- used for `nvim-metals`
  use 'BurntSushi/ripgrep'                           -- for `telescope`
  use 'nvim-telescope/telescope.nvim'                -- fuzzy finder

  use 'dracula/vim'                                  -- colorschemes
  use 'jacoborus/tender.vim'
  use 'andreasvc/vim-256noir'
  use 'wuelnerdotexe/vim-enfocado'
  use 'NLKNguyen/papercolor-theme'
  use 'bluz71/vim-moonfly-colors'

  use 'akinsho/toggleterm.nvim'                      -- terminal
  use 'f-person/git-blame.nvim'                      -- git
  use 'lewis6991/gitsigns.nvim'

  use {                                              -- completioin
    'hrsh7th/nvim-cmp',
    requires = {
      'hrsh7th/cmp-nvim-lsp',
      'hrsh7th/cmp-vsnip',
      'hrsh7th/vim-vsnip',
    },
  }

  use { 'ray-x/go.nvim',            requires = 'ray-x/guihua.lua' }
  use { 'scalameta/nvim-metals',    requires = 'nvim-lua/plenary.nvim' }
  use { 'simrat39/rust-tools.nvim', requires = 'neovim/nvim-lspconfig'}
  use 'cespare/vim-toml'
  use 'fladson/vim-kitty'
end)
