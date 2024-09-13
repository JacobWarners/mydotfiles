" initialize plugin system
call plug#begin('~/.vim/plugged')

" Add Gruvbox
Plug 'morhetz/gruvbox'

call plug#end()

" Adds syntax highlighting
syntax on

" Color scheme
colorscheme gruvbox

set background=dark

" Enable line numbers
set number

"Set cursorline
set cursorline

" show matching paraentheses
set showmatch

" Toggle paste, first always set to paste then toggle here
set paste
set pastetoggle=<F2>

set mouse=a

" Exit to directory with Q
nnoremap Q :Rexplore<CR>
