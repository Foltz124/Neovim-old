" Automate vim plug install
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
endif

call plug#begin()

    " Auto comment out lines
	Plug 'preservim/nerdcommenter'

    " File Navigation
	Plug 'preservim/nerdtree'

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
	Plug 'projekt0n/github-nvim-theme'

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
call plug#end()
