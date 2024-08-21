scriptencoding utf-8

" set sw=2
" set expandtab
" set hlsearch
" set incsearch
" set hidden
" set belloff=all
" set wildmenu
" set shiftwidth=2
" set softtabstop=2


"" General
set number " Show line numbers 
set relativenumber " Show relative line numbers
set linebreak " Break lines at word (requires Wrap lines) 
set showbreak=… " Wrap-broken line prefix 
set textwidth=100 " Line wrap (number of cols) 
set showmatch  " Highlight matching brace 
set visualbell " Use visual bell (no beeping)  
set hlsearch  " Highlight all search results 
set smartcase  " Enable smart-case search 
set ignorecase " Always case-insensitive 
set incsearch " Searches for strings incrementally  
set autoindent  " Auto-indent new lines 
set expandtab " Use spaces instead of tabs 
set shiftwidth=2 " Number of auto-indent spaces 
set smartindent  " Enable smart-indent 
set smarttab  " Enable smart-tabs 
set softtabstop=2 " Number of spaces per Tab  
set hidden
set wildchar=<Tab> wildmenu wildmode=full
set relativenumber
:map j gj
:map k gk
:syntax on

"" Advanced 
set ruler " Show row and column ruler information  
set undolevels=1000  " Number of undo levels 
set backspace=indent,eol,start  " Backspace behaviour 

"" Colors
"" syntax enable
"" set background=dark
"" colorscheme solarized
" set t_Cs=  "fix underline for spell checker
color elflord

"" sonic-pi
let g:vim_redraw = 1

"" fix flashing
set visualbell
set t_vb=
set wildmenu " Display completion options
