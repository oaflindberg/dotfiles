" Ctrl + N to toggle NERDTree
nmap <C-n> :NERDTreeToggle<CR>

" Ignore node_modules
let g:NERDTreeIgnore = ['^node_modules$']

" If no file was specified when starting neovim, open NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Close NERDTree if it's the only window left
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif