map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
nnoremap <space>/ :Commentary<CR>
vnoremap <space>/ :Commentary<CR>

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>