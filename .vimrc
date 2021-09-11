syntax on
colorscheme desert


set showmatch
set relativenumber

set smartcase
set autoindent
set incsearch
set hls


" comments in vimrc start with "
" in normal mode - disable use of arrow keys and display message
nnoremap <Left> : echo "Use h" <CR>
nnoremap <Right> : echo "Use l" <CR>
nnoremap <Up> : echo "Use k" <CR>
nnoremap <Down> : echo "Use j" <CR>


" in insert mode - disable use of arrow keys and display message
inoremap <Left> : echo "Use h" <CR>
inoremap <Right> : echo "Use l" <CR>
inoremap <Up> : echo "Use k" <CR>
inoremap <Down> : echo "Use j" <CR>
