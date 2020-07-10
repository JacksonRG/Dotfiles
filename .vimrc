"Default leader: '\'
:let mapleader = ','
:set hlsearch
:set incsearch
:set tabstop=4
:set shiftwidth=4
:set number relativenumber
:color industry
:set autoindent
:set formatoptions=cro
:set mouse="a"
hi Normal guibg=NONE ctermbg=NONE
":map <Leader><Space> :set hlsearch!<CR>
:map <Leader>h :set hlsearch!<CR>
:map <Leader><Space> :let @/ = ""<CR>

"SPLIT NAVIGATION
:map <C-h> <C-w>h
:map <C-j> <C-w>j
:map <C-k> <C-w>k
:map <C-l> <C-w>l
:map <C-q> <C-w>q
