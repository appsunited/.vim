let mapleader = ","

map ,n :execute 'NERDTreeToggle ' . getcwd()<CR>

set autoindent
set background=dark
set backupdir=~/.vim/backup
set directory=~/.vim/backup
set guifont=Menlo\ Bold:h11
set guioptions=aAce
set helplang=de
set hlsearch
set ignorecase
set relativenumber
set ruler
set showcmd
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set list
set listchars=tab:▸\ ,eol:¬
"set undofile

nnoremap <tab> %
vnoremap <tab> %
inoremap jj <ESC>

nnoremap <leader>1 yypVr=
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
nnoremap <leader>ss :SessionSave<CR>
nnoremap <leader>so :SessionOpen 
nnoremap <leader>sl :SessionList<CR>
