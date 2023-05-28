local cmd = vim.cmd

cmd([[packadd packer.nvim]])

local req = require('packer')

req.startup(function(use)
  -- Java
  use { 'mfussenegger/nvim-jdtls' }
  -- Ale
  use { 'https://github.com/nathanmsmith/nvim-ale-diagnostic' }
  -- Highlight Syntax
  use { 'nvim-treesitter/nvim-treesitter' }
  -- Airline
  use 'nvim-lualine/lualine.nvim'
  -- Trouble
  use 'folke/lsp-trouble.nvim'
  -- Telescope
  use {
    'nvim-telescope/telescope.nvim',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }
  -- Smooth
  use 'psliwka/vim-smoothie'
  -- Term
  use { 'akinsho/toggleterm.nvim', tag = '*' }
  -- Multicursor
  use 'terryma/vim-multiple-cursors'
  -- IndentBlink
  use 'lukas-reineke/indent-blankline.nvim'
  -- Replace
  use 'roobert/search-replace.nvim'
  -- Window
  use {
    'anuvyklack/windows.nvim',
    requires = {
      'anuvyklack/middleclass',
      'anuvyklack/animation.nvim'
    }
  }
  -- Comment
  use 'terrortylor/nvim-comment'
  -- Neo Tree
  use { 'nvim-neo-tree/neo-tree.nvim',
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      { 's1n7ax/nvim-window-picker', tag = 'v1.*', }
    }
  }
  -- Colorscheme
  use {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    requires = {
      'https://github.com/luisiacc/the-matrix.nvim',
      'Mofiqul/vscode.nvim'
    }
  }

  -- Coc
  use { 'neoclide/coc.nvim', branch = 'release' }
end)
