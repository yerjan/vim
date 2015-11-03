" vi non compatible
set nocompatible
set number

" highlight search
set hls
set is
set mouse=a

set cindent
set autoindent

set backspace=2
set tabstop=2 expandtab shiftwidth=2


execute pathogen#infect()

set laststatus=2
set encoding=utf-8
set t_Co=256

let g:airlines_powerline_fonts=1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
"
" " airline symbols
" let g:airline_left_sep = ''
" let g:airline_left_alt_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" let g:airlines_theme='powerlineish'

let g:Powerline_symbols='fancy'
" set guifont=DejaVu\ Sans\ Mono\ for\ Powerline
