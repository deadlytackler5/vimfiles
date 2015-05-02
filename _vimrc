
set nocompatible
syntax on
filetype plugin indent on

" Define Map leader
	:let mapleader="Q"

" Tab Options
	set tabstop=4       " number of visual spaces per TAB
	set softtabstop=4   " number of spaces in tab when editing
	set expandtab       " tabs are spaces

set number              " show line numbers
set ruler
set mouse=a
set history=1000
set undolevels=1000
set vb
set autoindent
set showcmd             " show command in bottom bar
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldmethod=indent   " fold based on indent level

" move vertically by visual line
	nnoremap j gj
	nnoremap k gk



" Setting Fonts and color scheme
	if has('gui_running')
		set guifont=Andale_Mono:h10:cANSI
		colorscheme darkblue
	endif

:set autoread

set ch=2		" Make command line two lines high

set mousehide		" Hide the mouse when typing tex

"	For Pathogen
	execute pathogen#infect() 
"	call pathogen#runtime_append_all_bundles()
	call pathogen#helptags() " generate helptags for everything in 'runtimepath'

" for vimwiki
:set modifiable
let g:vimwiki_list = [{'path':'~\VimWiki', 'path_html':'~\export\html/'}]
