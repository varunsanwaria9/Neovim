nnoremap <C-q> :q!<CR>  " Close buffer
inoremap <C-q> <ESC>:q!<CR>
nnoremap <C-w> :wq<CR>  " Save and close buffer
inoremap <C-w> <ESC>:wq<CR>
nnoremap <C-s> :w<CR>   " Save the buffer
inoremap <C-s> <ESC>:w<CR>i 
nnoremap <C-z> u        " Undo 
inoremap <C-z> <ESC>ui

nnoremap <C-a> :NERDTreeToggle<CR> " Open file explorer
inoremap <C-a> <ESC>:NERDTreeToggle<CR>

nnoremap <C-t> :tabNext<CR> " Goto next buffer
inoremap <C-t> <ESC>:tabnext<CR> 
nnoremap <C-T> :tabprevious<CR> " Goto previous buffer
inoremap <C-T> <ESC>:tabprevious<CR> 

