call plug#begin()

    " Auto comment out lines
	Plug 'preservim/nerdcommenter'

    " File Navigation
	Plug 'kyazdani42/nvim-web-devicons'
	Plug 'kyazdani42/nvim-tree.lua'

    " Fonts
	Plug 'ryanoasis/nerd-fonts'
    "
    " Tag navigation
	Plug 'liuchengxu/vista.vim'

    " Status Bar
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

    " Latex Syntax
	Plug 'lervag/vimtex'

    " Clang Formatting
	Plug 'rhysd/vim-clang-format'

    " Theme
	Plug 'folke/tokyonight.nvim'

    " Auto complete
	Plug 'neovim/nvim-lspconfig'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-nvim-lsp'

    " Snippets 
    Plug 'hrsh7th/cmp-vsnip'
    Plug 'hrsh7th/vim-vsnip'
    Plug 'rafamadriz/friendly-snippets'
    
    " Syntax highlighting
    Plug 'nvim-treesitter/nvim-treesitter'

    " Add function information as typing
    Plug 'ray-x/lsp_signature.nvim'

    " Terminal
    Plug 'akinsho/toggleterm.nvim'

    " Git
    Plug 'lewis6991/gitsigns.nvim'

    " Show indent lines
    Plug 'lukas-reineke/indent-blankline.nvim'

    " Fuzzy finding
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

call plug#end()
