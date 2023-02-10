-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  -- nvim-tree
  use {
    "kyazdani42/nvim-web-devicons",
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }

  use {
      'uloco/bluloco.nvim',
      requires = { 'rktjmp/lush.nvim' }
  }

  use { "fatih/vim-go" }
  use {'neoclide/coc.nvim', branch = 'release'}

end)
