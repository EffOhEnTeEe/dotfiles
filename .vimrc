" Lots of ideas borrowed from https://github.com/conorpp/vimrc and
" https://github.com/paulirish/dotfiles. Many thanks!


set nocompatible
" Syntax highlighting {{{
set t_Co=256
set background=dark
syntax on
colorscheme tender
" }}}

" Mapleader {{{
let mapleader = "\<Space>"
" }}}

" Local directories {{{
set backupdir=~/.vim/backups// " Double slash = edit two foo.c files in different folders simultaneously
set directory=~/.vim/swaps//
set undodir=~/.vim/undo//
" }}}

" All the things {{{
" set expandtab " Insert spaces for tabs; tabs vs spaces (2 vs. 4) hmm...
" set smarttab " At start of line, <Tab> inserts shiftwidth spaces, <Bs> deletes shiftwidth spaces
" set softtabstop=4 " Tab key results in 2 spaces
set autoindent " Copy indent from current line when starting a new line
set backspace=indent,eol,start " Allow backspacing over certain conditions
set cursorline " Highlight current line
set diffopt+=iwhite " Ignore whitespace changes (focus on code changes)
set diffopt=filler " Add vertical spaces to keep right and left aligned
set encoding=utf-8 " Utf-8 encoding, duh
set formatoptions+=1 " Break before 1-letter words
set formatoptions+=2 " Use indent from 2nd line of a paragraph
set formatoptions+=c " Format comments
set formatoptions+=l " Don't break lines that are already long
set formatoptions+=n " Recognize numbered lists
set formatoptions+=o " Make comment when using o or O from comment line
set formatoptions+=q " Format comments with gq
set formatoptions+=r " Continue comments by default
set formatoptions=
set gdefault " By default add g flag to search/replace. Add g to toggle
set hidden " When a buffer is brought to foreground, remember undo history and marks
set history=1000 " Increase history from 20 default to 1000
set hlsearch " Highlight searches
set ignorecase " Ignore case of searches
set incsearch " Highlight dynamically as pattern is typed
set laststatus=2 " Always show status line
set lazyredraw " Don't redraw when we don't have to
set mouse=a " Set mouse highlighting
set noerrorbells " Disable error bells
set nojoinspaces " Only insert single space after a '.', '?' and '!' with a join command
set noshowmode " Don't show the current mode (airline.vim takes care of us)
set nostartofline " Don't reset cursor to start of line when moving around
set nowrap " Do not wrap lines
set nu " Set line numbers
set report=0 " Show all changes
set ruler " Show the line and column number of the cursor position
set scrolloff=3 " Start scrolling three lines before horizontal border of window
set shell=/bin/sh " Use /bin/sh for executing shell commands
set shiftwidth=2 " How many columns vim uses when you hit Tab in insert mode
set showmatch " Show matching parenthesis
set sidescrolloff=3 " Start scrolling three columns before vertical border of window
set smartcase " Ignore 'ignorecase' if search patter contains uppercase characters
set smartindent " Do smart autoindenting when starting a new line (C-like)
set switchbuf=""
set tabstop=2 " Tabs are 4 spaces
set title " Show the filename in the window titlebar
set ttyfast " Send more characters at a given time
set undofile " Persistent Undo
set viminfo=%,'9999,s512,n~/.vim/viminfo " Restore buffer list, marks are remembered for 9999 files, registers up to 512Kb are remembered
set visualbell " Use visual bell instead of audible bell (annnnnoying)
set wildmenu " Hitting TAB in command mode will show possible completions above command line
set wildmode=list:longest,full " Complete only until point of ambiguity
set winminheight=0 " Allow splits to be reduced to a single line
set wrapscan " Searches wrap around end of file

	" Completion
" }}}


" }}}

" Configuration -------------------------------------------------------------

" FastEscape {{{
" Speed up transition from modes
if ! has('gui_running')
	set ttimeoutlen=10
	augroup FastEscape
		autocmd!
		au InsertEnter * set timeoutlen=0
		au InsertLeave * set timeoutlen=1000
	augroup END
endif
" }}}

" General {{{
augroup general_config
	autocmd!

	" Speed up viewport scrolling {{{
	nnoremap <C-e> 3<C-e>
	nnoremap <C-y> 3<C-y>
	" }}}

	" Faster split resizing (+,-) {{{
	if bufwinnr(1)
		map + <C-W>+
		map - <C-W>-
	endif
	" }}}

	" Better split switching (Ctrl-j, Ctrl-k, Ctrl-h, Ctrl-l) {{{
	map <C-j> <C-W>j
	map <C-k> <C-W>k
	map <C-H> <C-W>h
	map <C-L> <C-W>l
	" }}}

	" Get output of shell commands {{{
	command! -nargs=* -complete=shellcmd R new | setlocal buftype=nofile bufhidden=hide noswapfile | r !<args>
	" }}}

	" Remap :W to :w {{{
	command! W w
	" }}}

	" Better mark jumping (line + col) {{{
	nnoremap ' `
	" }}}

	" Hard to type things {{{
	"iabbrev >> →
	"iabbrev << ←
	"iabbrev ^^ ↑
	"iabbrev VV ↓
	"iabbrev aa λ
	" }}}

	" Toggle show tabs and trailing spaces (<Space>c) {{{
	set lcs=tab:›\ ,trail:·,eol:¬,nbsp:_
	set fcs=fold:-
	nnoremap <silent> <leader>c :set nolist!<CR>
	" }}}

	" Clear last search (<Space>qs) {{{
	map <silent> <leader>qs <Esc>:noh<CR>
	" map <silent> <leader>qs <Esc>:let @/ = ""<CR>
	" }}}


	" Remap keys for auto-completion menu {{{
	"inoremap <expr> <CR>   pumvisible() ? "\<C-y>" : "\<CR>"
	"inoremap <expr> <Down> pumvisible() ? "\<C-n>" : "\<Down>"
	"inoremap <expr> <Up>   pumvisible() ? "\<C-p>" : "\<Up>"
	" }}}

	" Paste toggle (<Space>p) {{{
	set pastetoggle=<leader>p
	map <leader>p :set invpaste paste?<CR>
	" }}}

	" Yank from cursor to end of line {{{
	nnoremap Y y$
	" }}}

	" Insert newline {{{
	map <leader><Enter> o<ESC>
	" }}}

	" Search and replace word under cursor (<Space>*) {{{
	nnoremap <leader>* :%s/\<<C-r><C-w>\>//<Left>
	vnoremap <leader>* "hy:%s/\V<C-r>h//<left>
	" }}}

	" Strip trailing hitespace (<Space>ss) {{{
	function! StripWhitespace () " {{{
		let save_cursor = getpos(".")
		let old_query = getreg('/')
		:%s/\s\+$//e
		call setpos('.', save_cursor)
		call setreg('/', old_query)
	endfunction " }}}
	noremap <leader>ss :call StripWhitespace ()<CR>
	" }}}

	" Join lines and restore cursor location (J) {{{
	nnoremap J mjJ`j
	" }}}

	" Toggle folds (<Space>) {{{
	nnoremap <silent> <space> :exe 'silent! normal! '.((foldclosed('.')>0)? 'zMzx' : 'zc')<CR>
	" }}}

	" Fix page up and down {{{
	map <PageUp> <C-U>
	map <PageDown> <C-D>
	imap <PageUp> <C-O><C-U>
	imap <PageDown> <C-O><C-D>
	" }}}

	" Relative numbers {{{
	set relativenumber " Use relative line numbers. Current line is still in status bar.
	au BufReadPost,BufNewFile * set relativenumber
	" }}}
augroup END
" }}}

" Jumping to tags {{{
augroup jump_to_tags
	autocmd!

	" Basically, <c-]> jumps to tags (like normal) and <c-\> opens the tag in a new
	" split instead.
	"
	" Both of them will align the destination line to the upper middle part of the
	" screen.  Both will pulse the cursor line so you can see where the hell you
	" are.  <c-\> will also fold everything in the buffer and then unfold just
	" enough for you to see the destination line.
	nnoremap <c-]> <c-]>mzzvzz15<c-e>`z:Pulse<cr>
	nnoremap <c-\> <c-w>v<c-]>mzzMzvzz15<c-e>`z:Pulse<cr>

	" Pulse Line (thanks Steve Losh)
	function! s:Pulse() " {{{
		redir => old_hi
		silent execute 'hi CursorLine'
		redir END
		let old_hi = split(old_hi, '\n')[0]
		let old_hi = substitute(old_hi, 'xxx', '', '')

		let steps = 8
		let width = 1
		let start = width
		let end = steps * width
		let color = 233

		for i in range(start, end, width)
			execute "hi CursorLine ctermbg=" . (color + i)
			redraw
			sleep 6m
		endfor
		for i in range(end, start, -1 * width)
			execute "hi CursorLine ctermbg=" . (color + i)
			redraw
			sleep 6m
		endfor

		execute 'hi ' . old_hi
	endfunction " }}}

	command! -nargs=0 Pulse call s:Pulse()
augroup END
" }}}

" Highlight Interesting Words {{{
augroup highlight_interesting_word
	autocmd!
	" This mini-plugin provides a few mappings for highlighting words temporarily.
	"
	" Sometimes you're looking at a hairy piece of code and would like a certain
	" word or two to stand out temporarily.  You can search for it, but that only
	" gives you one color of highlighting.  Now you can use <leader>N where N is
	" a number from 1-6 to highlight the current word in a specific color.
	function! HiInterestingWord(n) " {{{
		" Save our location.
		normal! mz

		" Yank the current word into the z register.
		normal! "zyiw

		" Calculate an arbitrary match ID.  Hopefully nothing else is using it.
		let mid = 86750 + a:n

		" Clear existing matches, but don't worry if they don't exist.
		silent! call matchdelete(mid)

		" Construct a literal pattern that has to match at boundaries.
		let pat = '\V\<' . escape(@z, '\') . '\>'

		" Actually match the words.
		call matchadd("InterestingWord" . a:n, pat, 1, mid)

		" Move back to our original location.
		normal! `z
	endfunction " }}}

	" Mappings {{{
	nnoremap <silent> <leader>1 :call HiInterestingWord(1)<cr>
	nnoremap <silent> <leader>2 :call HiInterestingWord(2)<cr>
	nnoremap <silent> <leader>3 :call HiInterestingWord(3)<cr>
	nnoremap <silent> <leader>4 :call HiInterestingWord(4)<cr>
	nnoremap <silent> <leader>5 :call HiInterestingWord(5)<cr>
	nnoremap <silent> <leader>6 :call HiInterestingWord(6)<cr>
	" }}}

	" Default Highlights {{{
	hi def InterestingWord1 guifg=#000000 ctermfg=16 guibg=#ffa724 ctermbg=214
	hi def InterestingWord2 guifg=#000000 ctermfg=16 guibg=#aeee00 ctermbg=154
	hi def InterestingWord3 guifg=#000000 ctermfg=16 guibg=#8cffba ctermbg=121
	hi def InterestingWord4 guifg=#000000 ctermfg=16 guibg=#b88853 ctermbg=137
	hi def InterestingWord5 guifg=#000000 ctermfg=16 guibg=#ff9eb8 ctermbg=211
	hi def InterestingWord6 guifg=#000000 ctermfg=16 guibg=#ff2c4b ctermbg=195
	" }}}
augroup END
" }}}

" Word Processor Mode {{{
augroup word_processor_mode
	autocmd!

	function! WordProcessorMode() " {{{
		setlocal formatoptions=t1
		map j gj
		map k gk
		setlocal smartindent
		setlocal spell spelllang=en_ca
		setlocal noexpandtab
		setlocal wrap
		setlocal linebreak
		Goyo 100
	endfunction " }}}
	com! WP call WordProcessorMode()
augroup END
" }}}
filetype plugin indent on

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

" File binding for using tabs in makefiles (I might use spaces in the future)
autocmd FileType make setlocal noexpandtab

" Exit insert mode byressing jj
"inoremap jj <ESC> " Ask Conor about this one
map <leader>h              	:call WinMove('h')<cr>
map <leader>k              	:call WinMove('k')<cr>
map <leader>l              	:call WinMove('l')<cr>
map <leader>j 							:call WinMove('j')<cr>

" Tab functionality
nnoremap <M-Left> :tabprevious<CR>
nnoremap <M-Right> :tabnext<CR>
nnoremap <S-Right> :tabe %<CR>
nnoremap <S-Left> :tabe %<CR>
nnoremap <A-S-Left> :tabm -1<CR>
nnoremap <A-S-Right> :tabm +1<CR>

" Filetypes -----------------------------------------------------------

" C {{{
augroup filetype_c
	autocmd!

	" Highlight Custom C Types {{{
	autocmd BufRead,BufNewFile *.[ch] let fname = expand('<afile>:p:h') . '/types.vim'
	autocmd BufRead,BufNewFile *.[ch] if filereadable(fname)
	autocmd BufRead,BufNewFile *.[ch]   exe 'so ' . fname
	autocmd BufRead,BufNewFile *.[ch] endif
	" }}}
augroup END
" }}}

" JavaScript {{{
augroup filetype_javascript
	autocmd!
	let g:javascript_conceal = 1
augroup END
" }}}

" Markdown {{{
augroup filetype_markdown
	autocmd!
	let g:markdown_fenced_languages = ['ruby', 'html', 'javascript', 'css', 'erb=eruby.html', 'bash=sh']
augroup END
" }}}

" Plugin Configuration -------------------------------------------------------------

" Airline.vim {{{
augroup airline_config
	autocmd!
	let g:airline_theme = 'tender'
	let g:airline_powerline_fonts = 1
	let g:airline_enable_syntastic = 1
	let g:airline#extensions#tabline#buffer_nr_format = '%s '
	let g:airline#extensions#tabline#buffer_nr_show = 1
	let g:airline#extensions#tabline#enabled = 1
	let g:airline#extensions#tabline#fnamecollapse = 0
	let g:airline#extensions#tabline#fnamemod = ':t'
augroup END
" }}}

"" Lightline.vim {{{
"augroup lightline_config
"autocmd!
"let g:lightline = {
"\ 'colorscheme': 'tender',
"\ 'component': {
"\ 'readonly': '%{&readonly?"🔒":""}',
"\ }
"\ }
"augroup END
" }}}

" CtrlP.vim {{{
augroup ctrlp_config
	autocmd!
	let g:ctrlp_clear_cache_on_exit = 0 " Do not clear filenames cache, to improve CtrlP startup
	let g:ctrlp_lazy_update = 350 " Set delay to prevent extra search
	let g:ctrlp_match_func = { 'match': 'pymatcher#PyMatch' } " Use python fuzzy matcher for better performance
	let g:ctrlp_match_window_bottom = 0 " Show at top of window
	let g:ctrlp_max_files = 0 " Set no file limit, we are building a big project
	let g:ctrlp_switch_buffer = 'Et' " Jump to tab AND buffer if already open
	let g:ctrlp_open_new_file = 'r' " Open newly created files in the current window
	let g:ctrlp_open_multiple_files = 'ij' " Open multiple files in hidden buffers, and jump to the first one
augroup END
" }}}

" Silver Searcher {{{
augroup ag_config
	autocmd!

	if executable("ag")
		" Note we extract the column as well as the file and line number
		set grepprg=ag\ --nogroup\ --nocolor\ --column
		set grepformat=%f:%l:%c%m

		" Have the silver searcher ignore all the same things as wilgignore
		let b:ag_command = 'ag %s -i --nocolor --nogroup'

		for i in split(&wildignore, ",")
			let i = substitute(i, '\*/\(.*\)/\*', '\1', 'g')
			let b:ag_command = b:ag_command . ' --ignore "' . substitute(i, '\*/\(.*\)/\*', '\1', 'g') . '"'
		endfor

		let b:ag_command = b:ag_command . ' --hidden -g ""'
		let g:ctrlp_user_command = b:ag_command
	endif
augroup END
" }}}

" EasyAlign.vim {{{
augroup easy_align_config
	autocmd!
	vmap <Enter> <Plug>(EasyAlign) " Start interactive EasyAlign in visual mode (e.g. vip<Enter>)
	nmap <Leader>a <Plug>(EasyAlign) " Start interactive EasyAlign for a motion/text object (e.g. <Leader>aip)
augroup END
" }}}

" Notes.vim {{{
augroup notes_config
	autocmd! 
	let g:notes_directories = ['~/Dropbox/Notes']
augroup END
" }}}

" RainbowParenthesis.vim {{{
augroup rainbow_parenthesis_config
	autocmd!
	nnoremap <leader>rp :RainbowParenthesesToggle<CR>
	au VimEnter * RainbowParenthesesToggle
	au Syntax * RainbowParenthesesLoadRound
	au Syntax * RainbowParenthesesLoadSquare
	au Syntax * RainbowParenthesesLoadBraces
augroup END
" }}}

" Syntastic.vim {{{
augroup syntastic_config
	autocmd!
	let g:syntastic_error_symbol = '✗'
	let g:syntastic_warning_symbol = '⚠'
	let g:syntastic_ruby_checkers = ['mri', 'rubocop']
augroup END
" }}}

" Tagbar.vim {{{
augroup tagbar_config
	autocmd!
	nmap <F8> :TagbarToggle<CR>
augroup END
" }}}

" Vim-closer {{{
augroup vim_closer_config
	autocmd FileType vim
				\ let b:closer = 1 |
				\ let b:closer_flags = '([{'
augroup END

" YouCompleteMe {{{
augroup ycm_config
	autocmd!
	let g:ycm_confirm_extra_conf = 0
augroup END
" }}}

" Plugins -------------------------------------------------------------

" Automatically install Vim-Plug if not found in autoload {{{
if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
" }}}

"Load plugins Vim-Plug
call plug#begin('~/.vim/plugged')

Plug 'ap/vim-css-color'
Plug 'bling/vim-airline'
Plug 'FelikZ/ctrlp-py-matcher'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/goyo.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'pangloss/vim-javascript'
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'valloric/youcompleteme'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline-themes'
Plug 'jacoborus/tender'
"Plug 'itchyny/lightline.vim'
"Plug 'Raimondi/delimitMate'
Plug 'FelikZ/ctrlp-py-matcher'
Plug 'vim-scripts/IndexedSearch'
Plug 'tpope/vim-endwise'
Plug 'rstacruz/vim-closer'
Plug 'rdnetto/YCM-Generator'

call plug#end()
	
