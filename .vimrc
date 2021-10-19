syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase
set nobackup
set nowrap
set incsearch
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set laststatus=2
set splitbelow
set termwinsize=15x0


"   set colorcolumn=80
"   highlight ColorColumn ctermbg=0 guibg=lightgrey
"   
"
"   ---------------
"   --- PLUGINS ---
"   ---------------
"   
"
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'preservim/nerdcommenter'

call plug#end()

colorscheme gruvbox
set background=dark
"   
"
"   --------------
"   --- REMAPS ---
"   --------------
"   
"
inoremap jh <Esc>
"   nnoremap j k
"   nnoremap k j
nnoremap <C-p> :Files<Cr>
let mapleader = " "
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
inoremap { {}<Esc>i
inoremap {} {}<Esc>i<Return><Esc><S-O>
nnoremap <leader>t :term<CR>
