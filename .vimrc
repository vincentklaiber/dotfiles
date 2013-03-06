set number
set ruler
set showcmd

if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif
