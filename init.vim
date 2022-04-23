set number
set shell=/bin/zsh
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=0
set autoindent
set hlsearch
set clipboard=unnamed

" vim-plug
call plug#begin()
    Plug 'preservim/nerdtree' 

call plug#end()

"NERDTree
nnoremap <C-n> :NERDTreeToggle<CR>
" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif

