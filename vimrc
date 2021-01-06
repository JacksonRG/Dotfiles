"Default leader: '\'
:let mapleader = ','
:set hlsearch
:set incsearch
:set tabstop=4
:set shiftwidth=4
:set colorcolumn=80
:set number relativenumber
:set autoindent
:set formatoptions=cro
:set mouse="a"
hi Normal guibg=NONE ctermbg=NONE
":map <Leader><Space> :set hlsearch!<CR>
:map <Leader>h :set hlsearch!<CR>
:map <Leader>t :%s/\t/    /g<CR>"replaces tabs with spaces
:map <Leader><Space> :let @/ = ""<CR>

"SPLIT NAVIGATION
set splitright
set splitbelow
:map <C-h> <C-w>h
:map <C-j> <C-w>j
:map <C-k> <C-w>k
:inoremap <C-l> <C-w>l
"Ctrl-q to close a split
:map <C-q> <C-w>q

":color industry
:color evening
let g:netrw_browse_split = 3
