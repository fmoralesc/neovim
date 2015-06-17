" File: early/plug.vim

" Setup vim-plug before sourcing the user's vimrc, so the :Plug commands are
" available to the user
call plug#begin()

" Make sure plug#end is called after the user's vimrc is read
au! StartupSourced * call plug#end()
