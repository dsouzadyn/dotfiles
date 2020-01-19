call plug#begin('~/.vim/plugged')

Plug 'rafi/awesome-vim-colorschemes'
Plug 'itchyny/lightline.vim'

call plug#end()

"send more charaters to the screen
set ttyfast

"time waited for key press
set ttimeout
set ttimeoutlen=50

"make backspace behave properly
set backspace=indent,eol,start

"a better menu
set wildmenu
set wildmode=longest:full,full

"disable softwrap for lines
set nowrap

"enable line numbers
set number

"always enable autoindenting
set autoindent

"lightline settings
set noshowmode
set laststatus=2
if !has('gui_running')
  set t_Co=256
endif

colorscheme molokai
