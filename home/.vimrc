"Add custom color scheme
syntax enable
colorscheme dim

"Make backspace work like every other editor
set backspace=indent,eol,start

"Activate line numbers
set number

"Highlight search
set hlsearch
set incsearch

"Edit the .vimrc file
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight removal
nmap <Leader><space> :nohlsearch<cr>
