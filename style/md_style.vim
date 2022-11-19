" Example:  <Esc>进入查询模式 F* 寻找一个*号，i 进入插入模式
" autocmd Filetype markdown inoremap ,b ****<Esc>F*i

" 快速打出,
autocmd Filetype markdown inoremap ,, ,

" 替换<++>字符跳转到行尾
autocmd Filetype markdown inoremap ,f <Esc>/<++><CR>:nohlsearch<CR>c4l
" 加粗
autocmd Filetype markdown inoremap ,b ****<++><Esc>F*hi
" 横线换行
autocmd Filetype markdown inoremap ,n ----<Enter><Enter>
" 长横线
autocmd Filetype markdown inoremap ,l --------<Enter>

" 小代码块
autocmd Filetype markdown inoremap ,d `` <++><Esc>F`i
" 代码块
autocmd Filetype markdown inoremap ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA

" 标题层次
autocmd Filetype markdown inoremap ,1 #<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,2 ##<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,3 ###<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,4 ####<Space><Enter><++><Esc>kA

" 引用
autocmd Filetype markdown inoremap ,p ![](<++>)<++><Esc>F[a
autocmd Filetype markdown inoremap ,a [](<++>)<++><Esc>F[a

autocmd Filetype cpp inoremap " ""<Esc>F"a
