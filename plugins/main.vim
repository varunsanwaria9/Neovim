call plug#begin()

Plug 'https://github.com/tpope/vim-commentary' " For Comments
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Color scheme
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/nerdtree' " File Explorer
Plug 'https://github.com/airblade/vim-gitgutter' " Shows Git modification
Plug 'https://github.com/frazrepo/vim-rainbow' " Bracket Coloring
Plug 'https://github.com/jiangmiao/auto-pairs' " Auto Bracket Close
Plug 'https://github.com/justinmk/vim-sneak' " Find characters

call plug#end()

" Vim-sneak config
let g:sneak#label = 1
