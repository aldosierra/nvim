-- Plugins
return require('packer').startup(function(use)
  -- Packer
  use 'wbthomason/packer.nvim'
  -- Nvim Treesitter
  use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
  -- Tokyonight Theme
  use 'folke/tokyonight.nvim'
  -- Lualine
  use {'nvim-lualine/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true}}
  -- Nvim Tree
  use {'kyazdani42/nvim-tree.lua', requires = {'kyazdani42/nvim-web-devicons'}}
  -- Colorizer
  use 'norcalli/nvim-colorizer.lua'
  -- Git Signs
  use {'lewis6991/gitsigns.nvim', requires = {'nvim-lua/plenary.nvim'}}
  -- Dashboard
  use 'glepnir/dashboard-nvim'
  -- Toggleterm
  use 'akinsho/toggleterm.nvim'
  -- Comments Toggle
  use 'terrortylor/nvim-comment'
end)
