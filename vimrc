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
set langmenu=none
set laststatus=2
set relativenumber
set ruler
set showcmd
set softtabstop=2
set tabstop=2
set termencoding=utf-8
set wildignore=*.o,*.obj,.git,*.rbc,*.class,.svn,vendor/gems/*
set wildmode=list:longest,list:full

nnoremap <leader>1 yypVr=
