"███    ███ ██    ██     ██    ██ ██ ███    ███ ██████   ██████ 
"████  ████  ██  ██      ██    ██ ██ ████  ████ ██   ██ ██      
"██ ████ ██   ████       ██    ██ ██ ██ ████ ██ ██████  ██      
"██  ██  ██    ██         ██  ██  ██ ██  ██  ██ ██   ██ ██      
"██      ██    ██          ████   ██ ██      ██ ██   ██  ██████ 

set mouse=a
set signcolumn=yes
set encoding=utf-8
set cursorline
set number
set relativenumber
set noshowmode
set numberwidth=4
" Identation
set shiftwidth=4
set tabstop=4
set autoindent
set expandtab
filetype indent on
"Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
"Separator between windows
set fillchars=vert:▏
" Cambia el color de la linea vertical que divide las ventanas ctermfg:
highlight VertSplit ctermfg=10
"Source
so ~/.vim/plugins.vim
so ~/.vim/keymaps.vim
so ~/.vim/airline.vim
so ~/.vim/indentline.vim
so ~/.vim/emmet.vim
so ~/.vim/cursormode.vim
so ~/.vim/lsp.vim
so ~/.vim/startify.vim
"so ~/.vim/papercolor.vim
so ~/.vim/embark.vim
"so ~/.vim/onedark.vim
"so ~/.vim/gruvbox.vim
