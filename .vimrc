" Automatically install Vim-Plug if not found in autoload
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

" Vim-Plug
call plug#begin('~/.vim/plugged')
" Insert plugins to load here

call plug#end()

filetype plugin indent on
syntax on
set ignorecase

set tabstop=4           " Tabs are 4 spaces
set shiftwidth=4	" How many columns vim uses when you hit Tab in insert mode
"set expandtab		" Insert spaces for tabs; tabs vs spaces hmm...
set autoindent		" Copy indent from current line when starting a new line
set smartindent		" Do smart autoindenting when starting a new line (C-like)
set showmatch		" Show matching parenthesis
set ruler		" Show the line and column number of the cursor position
set backspace=indent,eol,start	" Allow backspacing over certain conditions
set encoding=utf-8	" Utf-8 encoding, duh
set mouse=a  		" Set mouse highlighting
set nu       		" Set line numbers

" Set Leader Key
let mapleader = "\<Space>"

" Window movement
function! WinMove(key) 
    let t:curwin = winnr() 
    exec "wincmd ".a:key 
    if (t:curwin == winnr()) "we havent moved
        if (match(a:key,'[jk]')) "were we going up/down
            wincmd v
        else 
            wincmd s
        endif
        exec "wincmd ".a:key
    endif
endfunction

" Resize windows with arrow keys
nmap <left>  :3wincmd <<cr>
nmap <right> :3wincmd ><cr>
nmap <up>    :3wincmd +<cr>
nmap <down>  :3wincmd -<cr>
