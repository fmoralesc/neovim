" Extra default keymaps and keyboard behavior
" see :help nvim-extra-mappings

tnoremap <esc><esc> <C-\><c-n>
inoremap <C-u> <C-g>u<C-u>
noremap <expr> <home> virtcol(".") - 1 <= indent(".") && col(".") > 1 ? "0" : "_"

" vim: set sw=2 et :
