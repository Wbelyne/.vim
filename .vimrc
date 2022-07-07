call plug#begin ('~/.vim/plugged')
Plug 'preservim/nerdtree'
call plug#end()

inoremap <c-b> <Esc>:Lex<cr>::vertical resize 30<cr>
nnoremap <c-b> <Esc>:Lex<cr>::vertical resize 30<cr>

nnoremap <C-t> :NERDTreeToggle<CR>
