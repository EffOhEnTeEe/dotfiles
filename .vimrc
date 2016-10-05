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
