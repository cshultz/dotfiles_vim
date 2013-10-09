call pathogen#infect()
filetype plugin indent on
syntax enable 
set tabstop=4
set ruler
set number
set title
"set autoindent
filetype plugin indent on
set hlsearch
"set tw=78
set sw=4
set expandtab "convert tabs to spaces
set vb
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'


" =============================
" Python 
" =============================
"set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
"map <buffer> <C-e> :w<CR>:!python % <CR>
map <buffer> <C-e> :w<CR>:!ghc -o out %<CR>:!./out<CR>

"Spell check
nmap <leader>sc :setlocal spell spelllang=en_us

"Remap leader to ,
let mapleader = ","
"Remap jk to esc
inoremap jk <ESC>
" ==============================
"  Color related
"  ============================
set t_Co=256
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
" ===============================
" Key Mappings
" ==============================
map <leader>d :NERDTreeToggle<CR>
map <leader>n :nohlsearch<CR>
map <leader>t :TagbarToggle<CR>
map <leader>g :GundoToggle<CR>

" Tab navigation
:nmap <leader>tp :tabprevious<CR>
:nmap <leader>tn :tabnext<CR>
:map <leader>tp :tabprevious<CR>
:map <leader>tn :tabnext<CR>
:imap <leader>tp <Esc>:tabprevious<CR>i
:imap <leader>tn <Esc>:tabnext<CR>i
:nmap <C-t> :tabnew<CR>
:imap <C-t> <Esc>:tabnew<CR>
