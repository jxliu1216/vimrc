"""""""""""""""""""display settings"""""""""""""""""""
syntax on            " auto syntax highlight
syntax enable
set nu               " display line number
set ruler            " display ruler
set cursorline       " highlight current line
set cursorcolumn     " highlight current column
"highlight CursorLine cterm=NONE ctermbg=gray ctermfg=black guibg=NONE guifg=NONE
"highlight CursorColunm cterm=NONE ctermbg=gray ctermfg=black guibg=NONE guifg=NONE"set term=xterm
set t_Co=256
set background=dark
colorscheme molokai

""""""""""""""""""""indent settings"""""""""""""""""""
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4

""""""""""""""""""""auto completion"""""""""""""""""""
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O
