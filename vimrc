set backspace=indent,eol,start "can backspace indents and line breaks etc.
set term=builtin_ansi "fix arrow keys?

"show line numbers
set number

"highlight corresponding bracket
set showmatch

"yank and pull across instances
set clipboard=unnamed

"turn on syntax highlighting
syntax on

"enter makes new line w/o insert mode
nmap <S-Enter> O<Esc> 
nmap <CR> o<Esc>			

"highlight things over 80 characters per line
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.\+/

"set tabs = 2 spaces
set ts=2
set sw=2

"insert tabs instead of spaces
set expandtab
set shiftwidth=2
set softtabstop=2

"auto-indent and smart-indent on
set ai
set si

colorscheme elflord

"makes it so when you paste stuff it doesn't indent a bunch
set paste
