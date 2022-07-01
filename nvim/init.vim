call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'preservim/nerdtree'
Plug 'ap/vim-buftabline'
Plug 'EdenEast/nightfox.nvim'

call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>
let mapleader = " "
set termguicolors
colorscheme nightfox

