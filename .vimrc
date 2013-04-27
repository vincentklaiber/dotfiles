set number
set ruler
set showcmd
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif
