-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
--if(os.getenv('GROSZEWA_VPC')) then
--    vim.cmd.packadd('packer.nvim')
--else
--    vim.cmd [[packadd packer.nvim]]
--end

return require('packer').startup(function(use)
  -- Packer can manage itself
  use('wbthomason/packer.nvim')
  use('folke/tokyonight.nvim')
  use('theprimeagen/harpoon')
  use('theprimeagen/vim-be-good')
  use({
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
  })
  use('mbbill/undotree')
  use('tpope/vim-fugitive')
  use 'nvim-tree/nvim-web-devicons'
  use {'romgrk/barbar.nvim', wants = 'nvim-web-devicons'}
  use 'preservim/nerdtree'
  if(not os.getenv('GROSZEWA_VPC')) then
      use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
      use('nvim-treesitter/playground')
      use {
          'VonHeikemen/lsp-zero.nvim',
          requires = {
              -- LSP Support
              {'neovim/nvim-lspconfig'},
              {'williamboman/mason.nvim'},
              {'williamboman/mason-lspconfig.nvim'},

              -- Autocompletion
              {'hrsh7th/nvim-cmp'},
              {'hrsh7th/cmp-buffer'},
              {'hrsh7th/cmp-path'},
              {'saadparwaiz1/cmp_luasnip'},
              {'hrsh7th/cmp-nvim-lsp'},
              {'hrsh7th/cmp-nvim-lua'},

              -- Snippets
              {'L3MON4D3/LuaSnip'},
              {'rafamadriz/friendly-snippets'},
          }
      }
      use({
          'rose-pine/neovim',
          as = 'rose-pine',
          config = function()
              vim.cmd.colorscheme('rose-pine')
          end
      })
  end
end)

-- Note: vim-be-good needs to be installed manually for some reason...
--  git clone --depth 1 https://github.com/ThePrimeagen/vim-be-good.git ~/.local/share/nvim/site/pack/packer/start/vim-be-good.nvimvim 
