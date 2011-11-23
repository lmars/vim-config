call pathogen#infect()

let g:CommandTAlwaysShowDotFiles=1

syntax enable
set background=dark
colors solarized

let mapleader=','

set nocompatible
set smartindent
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set hidden
set history=1000
set laststatus=2
set statusline=PWD:\ \%{getcwd()}\ %t
set clipboard=unnamed

filetype on
filetype plugin on
filetype indent on

" \x -> close current buffer
map <silent> <leader>x :bd<CR>

" show whitespace with <leader>s
set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>

" switch to previous buffer with <leader>a
map <silent> <leader>a :b#<CR>

let g:ackhighlight=1

" make the checksyntax plugin automatically check ruby syntax after save
let g:checksyntax={'ruby': {'cmd': 'ruby -c', 'okrx': 'Syntax OK', 'auto': 1}}
