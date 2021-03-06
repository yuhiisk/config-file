" let g:molokai_original = 1
" colorscheme molokai
colorscheme twilight

" 現在ディレクトリを、バッファで開いているファイルが存在しているディレクトリに
" 自動的に置き換え
"set autochdir
" ステータスラインにファイルのバスと現在の文字コード等を出す
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P

" フォント設定
" フォント名に日本語名を使うので、一時的に文字コードを変える
"set encoding=cp932
"set guifont=Consolas:h11
"set guifontwide=MS_Gothic:h11:cSHIFTJIS
if (has('gui_macvim'))
	" set guifont=Consolas:h15
	set guifont=Source_Han_Code_JP:h14
	" set guifontwide=Ricty:h15
	set guifontwide=Source_Han_Code_JP:h14
else
	set guifont=Consolas:h11
	set guifontwide=MS_Gothic:h11:cSHIFTJIS
end

" ツールバーを消す
set guioptions-=T

" 透過設定
"gui
"set transparency=220
" ウインドウの幅
set columns=120
" ウインドウの高さ
set lines=60
" コマンドラインの高さ(GUI使用時)
set cmdheight=2
