call plug#begin()

" 彩条美化
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'liuchengxu/eleline.vim'


" coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" File Tree
Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
Plug 'nvim-tree/nvim-tree.lua'

" nvim theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'projekt0n/github-nvim-theme'
Plug 'ajmwagar/vim-deus'

" Zen Mode
Plug 'junegunn/goyo.vim'

Plug 'itchyny/calendar.vim'

call plug#end()



" ============================================
" ===================Basic====================
" ============================================

" 将编码格式设置为UTF-8
set encoding=utf-8
" Tab空格设置为4
set tabstop=4
" 将Tab缩进替换为空格
" set expandtab
" 显示行号
set number
" vim更新频率
set updatetime=100
" 忽略大小写
set ignorecase
" 自动缩进
set autoindent  
" 自动缩进空白字符个数
set shiftwidth=4


" 文件操作
noremap fw     :w<CR>
noremap fq     :wq<CR>
noremap )      $
noremap dw		dw
noremap dd		dd
noremap ww		w
" 窗口操作
" 默认窗口新建在右边
:set splitright


noremap wa			:qall<CR>
noremap wq			:q<CR>
noremap <S-w>		<C-w>w
noremap <S-h> 		<C-w>h
noremap <S-l> 		<C-w>l
noremap <S-j> 		<C-w>j
noremap <S-k>		<C-w>k
noremap wv			<Esc>:vsplit<CR>
noremap wh			<Esc>:split<CR>



noremap c			<Esc>:Calendar<CR>


" ============================================
" ===================Import===================
" ============================================
" Import coc setting file
source $HOME/.config/nvim/init_file/coc.vim

" Import markdown setting file
source $HOME/.config/nvim/init_file/md.vim

" Import nvim-tree setting file
source $HOME/.config/nvim/init_file/nvim-tree.vim

" Import nvim-theme setting file
source $HOME/.config/nvim/init_file/nvim-theme.vim

" Import goyo
source $HOME/.config/nvim/init_file/goyo.vim

