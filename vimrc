
set number
set mouse=a
syntax on
set showmode
set cursorline

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
autocmd VimEnter * NERDTree
