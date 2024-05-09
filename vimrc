set number
set tabstop=4
set mouse=a
syntax on
colorscheme sonokai 

" Mappings for window nav
nnoremap <Space>h <C-w>h
nnoremap <Space>j <C-w>j
nnoremap <Space>k <C-w>k
nnoremap <Space>l <C-w>l

" Quiting and saving
nnoremap <Space>q :wq<CR>
nnoremap <Space>w :w<CR>

" Editing whitespace in visual mode
nnoremap <Space><Space> i<Space><C-[>
nnoremap <Space><Return> i<Return><C-[>
nnoremap <Space><Tab> mq^i<Tab><C-[>`ql

" Make it easier to exit insert mode
inoremap jj <Esc>k 
