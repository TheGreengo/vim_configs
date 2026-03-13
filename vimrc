filetype on
filetype plugin on
filetype indent on 
set number
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set autoindent
syntax on
colorscheme koehler 

" Mappings for window nav
nnoremap <Space>h <C-w>h
nnoremap <Space>j <C-w>j
nnoremap <Space>k <C-w>k
nnoremap <Space>l <C-w>l
nnoremap <Space>r <C-w>r
nnoremap <Space>d <C-w>x

" Tab management
nnoremap <Space>t :tab split<CR>
nnoremap <Space>p :tabp<CR>
nnoremap <Space>n :tabn<CR>

" For tabbing through pages
nnoremap <Space>f <C-f>

" Quiting and saving
nnoremap <Space>q :q<CR>
nnoremap <Space>w :w<CR>
nnoremap <Space>e :Ex<CR>
nnoremap <Space>s :Sex!<CR>
nnoremap <Space>S :Sex<CR>
nnoremap - :Ex<CR>

" Editing whitespace in visual mode
nnoremap <Space><Space> i<Space><C-[>
nnoremap <Space><Return> i<Return><C-[>
nnoremap <Space><Tab> mq^i<Tab><C-[>`ql

" Make it easier to exit insert mode
inoremap jj <C-[>
