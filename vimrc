set nohlsearch
set ai
set bg=dark
set showmatch
highlight SpecialKey ctermfg=DarkGray
set listchars=tab:>-,trail:~
set list
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
syntax on
set nu
set listchars=tab:>-
set listchars+=trail:.
set ignorecase
set smartcase
set wrap
set textwidth=80
set wrapmargin=2
set  t_Co=256
map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>
