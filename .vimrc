call pathogen#infect()
filetype plugin indent on
syntax enable 
set tabstop=4
set ruler
set number
set title
set autoindent
set hlsearch
set tw=78
set sw=4

" =============================
" Python 
" =============================
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
map <buffer> <C-e> :w<CR>:!python % <CR>

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

" Tab navigation
:nmap <leader>tp :tabprevious<CR>
:nmap <leader>tn :tabnext<CR>
:map <leader>tp :tabprevious<CR>
:map <leader>tn :tabnext<CR>
:imap <leader>tp <Esc>:tabprevious<CR>i
:imap <leader>tn <Esc>:tabnext<CR>i
:nmap <C-t> :tabnew<CR>
:imap <C-t> <Esc>:tabnew<CR>
