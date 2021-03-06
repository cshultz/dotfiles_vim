call pathogen#infect()
filetype plugin indent on
syntax enable 
set tabstop=4
set shiftwidth=4
set softtabstop=0
set ruler
set number
set title
"set autoindent
set term=screen-256color
filetype plugin indent on
set hlsearch
set tw=78
set sw=4
set expandtab "convert tabs to spaces
set smarttab
set vb
set clipboard=unnamed
set guioptions-=r
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
set guifont=Consolas\ Bold:h16

vnoremap . :norm.<CR>

" =============================
" Python 
" =============================
"set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
"map <buffer> <C-e> :w<CR>:!python % <CR>
map <buffer> <C-e> :w<CR>:!ghc -o out %<CR>:!./out<CR>
map <buffer> <C-e> :w<CR>:!gcc %<CR>:!./a.out<CR>

"Remap leader to ,
let mapleader = ","
"Remap jk to esc
inoremap jk <ESC>
" ==============================
"  Color related
"  ============================
set t_Co=256
set background=dark
" let g:solarized_termcolors=256
" colorscheme solarized
colorscheme distinguished

" ===============================
" Key Mappings
" ==============================
map <leader>d :NERDTreeToggle<CR>
map <leader>n :nohlsearch<CR>
map <leader>t :TagbarToggle<CR>
map <leader>g :GundoToggle<CR>

"CtrlP - Easy File and Buffer search
map <leader>b :CtrlPBuffer<CR>
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

"Spell check
map <leader>sc :setlocal spell spelllang=en_us<CR>
map <leader>sx :setlocal nospell spelllang=en_us<CR>

" Tab navigation
:nmap <leader>tp :tabprevious<CR>
:nmap <leader>tn :tabnext<CR>
:map <leader>tp :tabprevious<CR>
:map <leader>tn :tabnext<CR>
:imap <leader>tp <Esc>:tabprevious<CR>i
:imap <leader>tn <Esc>:tabnext<CR>i
:nmap <C-t> :tabnew<CR>
:imap <C-t> <Esc>:tabnew<CR>
