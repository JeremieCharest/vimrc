set nocompatible
set number

set encoding=utf-8
set termencoding=utf-8

set tabstop=4
"set spell
set ruler
set textwidth=80
set colorcolumn=+1
set cursorline

" enable pathogen
call pathogen#infect()
call pathogen#helptags()


"""""""""""""""""""" THEMES """"""""""""""""""""

" dracula theme
syntax enable
set background=light
"color dracula
"colorscheme dracula


" badwolf theme
"color badwolf
"colorscheme badwolf
let g:badwolf_darkgutter = 1
let g:badwolf_css_props_highlight = 1

" jellybeans theme
color jellybeans
colorscheme jellybeans


"""""""""""""""""""" PLUGINS """"""""""""""""""""

" vim-airline
let g:airline_powerline_fonts = 1
let g:airline_theme='wombat'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
set laststatus=2
" reduce pause when leaving insert mode
let ttimeoutlen = 10

	let g:airline_symbols = {}

" fix powerline font not displaying correctly
let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.whitespace = 'Ξ'

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#hunks#enabled = 0


filetype plugin indent on
"syntax on

" promptline
let g:promptline_theme='airline'

" salt
" jinja style (bug!)
"let g:sls_use_jinja_syntax = 1

" vim-gitgutter
" disable shortcuts
let g:gitgutter_map_keys = 0
let g:gitgutter_highlight_lines = 0

"""""""""""""""""""" SHORCUTS """"""""""""""""""""

nmap <silent> <F8> :TagbarToggle<CR>
nmap <silent> <F2> :NERDTreeToggle<CR>

" disable autoindent when pasting 
set pastetoggle=<F3>

" navigate in splits
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>

