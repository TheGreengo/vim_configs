set number
set tabstop=4
set mouse=a
syntax on
colorscheme desert 

" Mappings for window nav
nnoremap <Space>h <C-w>h
nnoremap <Space>j <C-w>j
nnoremap <Space>k <C-w>k
nnoremap <Space>l <C-w>l
nnoremap <Space>r <C-w>r
nnoremap <Space>d <C-w>x
nnoremap <Space>t <C-w><C-w>

" For tabbing through pages
nnoremap <Space>f <C-f>

" Quiting and saving
nnoremap <Space>q :q<CR>
nnoremap <Space>w :w<CR>
nnoremap <Space>e :Ex<CR>

" Editing whitespace in visual mode
nnoremap <Space><Space> i<Space><C-[>
nnoremap <Space><Return> i<Return><C-[>
nnoremap <Space><Tab> mq^i<Tab><C-[>`ql

" Make it easier to exit insert mode
inoremap jj <Esc>k 
