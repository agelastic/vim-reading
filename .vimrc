" color term
set t_Co=256

" Vim, not vi
set nocompatible

" highlight syntax
syntax on

" search options
set incsearch
set ignorecase
set smartcase
set hlsearch

" plugin related
" call pathogen#infect()

" information - line numbers, status line
set number
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
set laststatus=2

" folding
set foldenable
set foldmethod=syntax
set foldminlines=5
set foldlevel=100

" various display niceties
set hidden
set linebreak
set nostartofline
set scrolloff=3
set sidescrolloff=3
set showmatch

" save some stuff when exiting
set viminfo='20,<50,s10,h,%

set visualbell

" expand command line with tab
set wildmenu
set wildmode=list:longest,full

set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
let g:is_posix = 1

map <C-X> :q<CR>

" shortcuts for windows
map    <S-Up>      <esc><C-w><Up>
map    <S-Down>    <esc><C-w><Down>
imap   <S-Up>      <esc><C-w><Up>
imap   <S-Down>    <esc><C-w><Down>

set cursorline
set noswapfile
set splitbelow splitright
set showcmd
set linebreak
set autoindent
