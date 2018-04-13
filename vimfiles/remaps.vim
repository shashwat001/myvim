" Move line down dd deletes the current line and put into register p paste
" below the current line
nnoremap <C-Down> ddp

nnoremap <C-N><C-N> :set invnumber<CR>
nnoremap <C-P><C-P> :set invpaste<CR>

" Move the line up dd deletes the current line, k moves cursor up and P paste
" in the current line
nnoremap <C-Up> ddkP

" Shortcuts for tab navigation
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>

nnoremap <C-w>   :tabclose<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-w>   <Esc>:tabclose<CR>
inoremap <C-t>    <Esc>:tabnew<CR>

" Cut, Copy, Paste

vnoremap <C-x> "+x
vnoremap <C-c> "+y
inoremap <C-v> <Esc>"+pi<Right>
nnoremap <C-v> "+p<Right>

" Nerd Tree shortcuts
map <C-n> :NERDTreeToggle<CR>
