
set nu
set title
set iskeyword+=:
set ts=4

" Indentation

set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4

" History

set history=50

" Matching braces, brackets

set showmatch

" Status Bar

set showmode
set laststatus=2
set ruler
set showcmd
let next_status=1

" My Colors

syntax on
highlight comment term=italic ctermfg=DarkGrey
highlight string  ctermfg=Blue
highlight Statement ctermfg=Red
highlight ExtraWhitespace ctermbg=red guibg=red

" Auto Commands

autocmd Syntax * match ExtraWhitespace /\s\+\%#\@<!$/

