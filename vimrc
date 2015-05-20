set ruler
set cursorline
set number
" On a mac, this requires the function key as well
nmap <F1> :set number! number?<CR>
call pathogen#infect()
syntax on

filetype plugin indent on

syntax enable

" tell vim to keep a backup file
set backup
"
" " tell vim where to put its backup files
set backupdir=~/tmp
"
" " tell vim where to put swap files
set dir=~/tmp

" Solarized stuff
let g:solarized_termtrans = 1
set background=light
colorscheme solarized
