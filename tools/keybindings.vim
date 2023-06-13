nnoremap <C-e> :wq<CR>  " Save & Close buffer
inoremap <C-e> <ESC>:wq<CR>
nnoremap <C-s> :w<CR>   " Save the buffer
inoremap <C-s> <ESC>:w<CR>i 
nnoremap <C-z> u        " Undo 
inoremap <C-z> <ESC>ui
nnoremap <C-q> :q!<CR>
inoremap <C-q> <ESC>:q!<CR>

nnoremap <C-t> :tabNext<CR> " Goto next buffer
inoremap <C-t> <ESC>:tabnext<CR> 
nnoremap <C-T> :tabprevious<CR> " Goto previous buffer
inoremap <C-T> <ESC>:tabprevious<CR> 

" Switch between screens
nnoremap <C-j> <C-w>h
nnoremap <C-l> <C-w>l 
