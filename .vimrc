execute pathogen#infect()
syntax on
filetype plugin indent on

" Strip trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e
