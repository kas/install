" Vim
set expandtab shiftwidth=2 smarttab softtabstop=0 tabstop=8
au FileType markdown,python setlocal shiftwidth=4
set number relativenumber

" coc-tsserver
au BufNewFile,BufRead *.tsx set filetype=typescript.tsx

" coc.nvim
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> gy <Plug>(coc-type-definition)

" fzf
set rtp+=~/.fzf
