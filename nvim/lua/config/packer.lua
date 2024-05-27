-- This file can be loaded by calling `lua require('plugins')` from your init.vim


-- Only required if you have packer configured as `opt`
vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
  -- Packer can manage itself
  use {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  }

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
    -- or                            , branch = '0.1.x',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }


  use({ 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' })
  use('folke/tokyonight.nvim')
  use('tpope/vim-fugitive')

  use "EdenEast/nightfox.nvim"

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  use("kyazdani42/nvim-web-devicons")

  use {
    'VonHeikemen/lsp-zero.nvim',
    requires = {
      -- LSP Support
      { 'neovim/nvim-lspconfig' },
      { 'williamboman/mason.nvim' },
      { 'williamboman/mason-lspconfig.nvim' },

      -- Autocompletion
      { 'hrsh7th/nvim-cmp' },
      { 'hrsh7th/cmp-buffer' },
      { 'hrsh7th/cmp-path' },
      { 'saadparwaiz1/cmp_luasnip' },
      { 'hrsh7th/cmp-nvim-lsp' },
      { 'hrsh7th/cmp-nvim-lua' },

      -- Snippets
      { 'L3MON4D3/LuaSnip' },
      { 'rafamadriz/friendly-snippets' },
    }
  }

  use {
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup()
    end
  }

  use { 'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons' }

  use {
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup()
    end
  }

  use {
    'sirver/ultisnips',
    config = function()
      vim.cmd([[
        let g:UltiSnipsExpandTrigger = '<C-w>'
        let g:UltiSnipsJumpForwardTrigger = '<C-S-w>'
        let g:UltiSnipsJumpBackwardTrigger = '<C-S-w>'
        let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/UltiSnips']
      ]])
    end
  }
  use { 'github/copilot.vim', branch = 'release' }

  use { 'lervag/vimtex' }

  use { "akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end }

  use 'christoomey/vim-tmux-navigator'

  -- Harpoon
  use 'nvim-lua/plenary.nvim'
  use 'ThePrimeagen/harpoon'
  use 'scalameta/nvim-metals'

  use {
    'andymass/vim-matchup',
    setup = function()
      -- may set any options here
      vim.g.matchup_matchparen_offscreen = { method = "popup" }
    end
  }
end)
