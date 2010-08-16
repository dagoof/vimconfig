syntax on
colorscheme fruity
set guifont=Inconsolata\ 12
set nu!
set showmatch
set go-=m go-=T

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set ignorecase
set smartcase
set hlsearch
set incsearch

"nnoremap <space> zA
"vnoremap <space> zA

map <tab> zA
map <F2> :NERDTreeToggle<CR>

filetype plugin indent on
let g:clj_highlight_builtins=1
let g:clj_paren_rainbow=1

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
