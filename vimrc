" Enable syntax highlighting
syntax on
"
" " Enables filetype detection, loads ftplugin, and loads indent
" " (Not necessary on nvim and may not be necessary on vim 8.2+)
" filetype plugin indent on

call plug#begin()

" From here: https://github.com/elixir-editors/vim-elixir
Plug 'elixir-editors/vim-elixir'

" NERD tree will be loaded on the first invocation of NERDTreeToggle command
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Status bar: https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'

" Color Scheme
Plug 'joshdick/onedark.vim'

" CtrlP fuzzy file finder
Plug 'ctrlpvim/ctrlp.vim'

" Initialize plugin system
call plug#end()

" This needs to be set for NERDTree to make changes
set modifiable

" Set onedark as my colorscheme
colorscheme onedark

" This is to set airline_theme to onedark
let g:airline_theme='onedark'
