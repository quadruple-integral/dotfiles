:set number
:set tabstop=4
:set shiftwidth=4
:set expandtab
:setlocal spell spelllang=en_gb "for spell checking

"key maps
map <C-t> :FloatermNew<CR>
inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"
inoremap <silent><expr> <cr> "\<c-g>u\<CR>"

"commands
command! Tex :execute '0r ~/.config/nvim/templates/typeset.tex'
