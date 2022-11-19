call plug#begin()

" 彩条美化
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'liuchengxu/eleline.vim'


" coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Markdown
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'

" File Tree
Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
Plug 'nvim-tree/nvim-tree.lua'

" nvim theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'projekt0n/github-nvim-theme'
Plug 'ajmwagar/vim-deus'
Plug 'NLKNguyen/papercolor-theme'

" Zen Mode
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" Plug 'itchyny/calendar.vim'

call plug#end()



" ============================================
" =                  Basic                   =
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
noremap fq     :q<CR>
noremap )      $


" 窗口操作
" 默认窗口新建在右边
:set splitright

noremap <C-w>q			:q<CR>
noremap <C-w>aq			:qall<CR>
noremap <C-w>v			<Esc>:vsplit<CR>
noremap <C-w>vv			<Esc>:split<CR>
" noremap <S-h> 		<C-w>h
" noremap <S-l> 		<C-w>l
" noremap <S-j> 		<C-w>j
" noremap <S-k>			<C-w>k



" noremap c			<Esc>:Calendar<CR>

set cmdheight=1

" ============================================
" =                  Import                  =
" ============================================
" Import coc setting file
source $HOME/.config/nvim/init_file/coc.vim

" Import markdown
source $HOME/.config/nvim/style/md_style.vim

" Import c/cpp
source $HOME/.config/nvim/style/cpp_style.vim
source $HOME/.config/nvim/style/c_style.vim

" Import nvim-tree setting file
source $HOME/.config/nvim/init_file/nvim-tree.vim

" Import nvim-theme setting file
source $HOME/.config/nvim/init_file/nvim-theme.vim

" Import goyo
source $HOME/.config/nvim/init_file/goyo.vim

" Import vim-markdown config file
source $HOME/.config/nvim/init_file/vim-markdown.vim
