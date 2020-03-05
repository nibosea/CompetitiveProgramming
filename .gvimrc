"-vs
inoremap <silent> jj <ESC>
inoremap <silent> jk <ESC>
cd /home/nibo/atcoder
"scriptencoding utf-8
set printfont=Cica:h8
set ambiwidth=double
" vim:set ts=8 sts=2 sw=2 tw=0: (この行に関しては:help modelineを参照
"---------------------------------------------------------------------------
" サイトローカルな設定($VIM/gvimrc_local.vim)があれば読み込む。読み込んだ後
" に変数g:gvimrc_local_finishに非0な値が設定されていた場合には、それ以上の設
" 定ファイルの読込を中止する。
if 1 && filereadable($VIM . '/gvimrc_local.vim')
  source $VIM/gvimrc_local.vim
  if exists('g:gvimrc_local_finish') && g:gvimrc_local_finish != 0
    finish
  endif
endif

"---------------------------------------------------------------------------
" ユーザ優先設定($HOME/.gvimrc_first.vim)があれば読み込む。読み込んだ後に変
" 数g:gvimrc_first_finishに非0な値が設定されていた場合には、それ以上の設定
" ファイルの読込を中止する。
if 1 && exists('$HOME') && filereadable($HOME . '/.gvimrc_first.vim')
  unlet! g:gvimrc_first_finish
  source $HOME/.gvimrc_first.vim
  if exists('g:gvimrc_first_finish') && g:gvimrc_first_finish != 0
    finish
  endif
endif

"---------------------------------------------------------------------------
" Bram氏の提供する設定例をインクルード (別ファイル:vimrc_example.vim)。これ
" 以前にg:no_gvimrc_exampleに非0な値を設定しておけばインクルードしない。
if 1 && (!exists('g:no_gvimrc_example') || g:no_gvimrc_example == 0)
  source $VIMRUNTIME/gvimrc_example.vim
endif

"---------------------------------------------------------------------------
" カラー設定:
"colorscheme molokai
colorscheme shirotelin 
"colorscheme wombat 
"colorscheme koehler

" Copyright (C) 2011 KaoriYa/MURAOKA Taro
"独自に見た目を設定
"set guioptions-=T " ツールバーを非表示
set lines=90 columns=200 " 全画面表示起動したい方はコメントアウトを戻す 

" 端末モード関連の色設定
highlight Terminal guifg=lightgrey guibg=grey20

"---------------------------------------------------------------------------
" フォント設定:
set guifont=DejaVu\ Sans\ Mono\ 10
set linespace=0
"---------------------------------------------------------------------------
" ウインドウに関する設定:
"
" ウインドウの幅
"set columns=100
" ウインドウの高さ
"set lines=60
" コマンドラインの高さ(GUI使用時)
set cmdheight=2
" 画面を黒地に白にする (次行の先頭の " を削除すれば有効になる)
"colorscheme evening " (GUI使用時)


"---------------------------------------------------------------------------
" マウスに関する設定:

"
" どのモードでもマウスを使えるようにする
set mouse=a
" マウスの移動でフォーカスを自動的に切替えない (mousefocus:切替る)
set nomousefocus
" 入力時にマウスポインタを隠す (nomousehide:隠さない)
set mousehide
" ビジュアル選択(D&D他)を自動的にクリップボードへ (:help guioptions_a)
"set guioptions+=a

"---------------------------------------------------------------------------

if &guioptions =~# 'M'
  let &guioptions = substitute(&guioptions, '[mT]', '', 'g')
endif

"---------------------------------------------------------------------------
" その他、見栄えに関する設定:
"
" 検索文字列をハイライトしない(_vimrcではなく_gvimrcで設定する必要がある)
"set nohlsearch

"---------------------------------------------------------------------------

"以下はにぼしが勝手に書いたやつなので変な動作するようなら消せ
"met.hanatoweb.jp/archives/52/ より、最低限の作業とやらをする
" Ctrl+C Ctrl+V などを使えるようにする
:source $VIMRUNTIME/mswin.vim


"以下はにぼしが適当に追加したコマンド
"行数表示
set number

""ターミナルを入れよう！
"function! GitBash()
"    " 日本語Windowsの場合`ja`が設定されるので、入力ロケールに設定しなおす
"    let l:oldlang = $LANG
"    let $LANG = systemlist('"C:/Program Files/Git/usr/bin/locale.exe" -iU')[0]
"
"    " remote連携のための設定
"    let l:oldgvim = $GVIM
"    let l:oldvimserver = $VIM_SERVERNAME
"    let $GVIM = $VIMRUNTIME
"    let $VIM_SERVERNAME = v:servername
"
"    " Git for Windowsに同梱されたvimで誤作動するのでvimが設定する環境変数を削除する
"    let l:oldvim = $VIM
"    let l:oldvimruntime = $VIMRUNTIME
"    let l:oldmyvimrc = $MYVIMRC
"    let l:oldmygvimrc = $MYGVIMRC
"    let $VIM = ''
"    let $VIMRUNTIME = ''
"    let $MYVIMRC = ''
"    let $MYGVIMRC = ''
"
"    " :terminalを実行したvimのservernameを設定する
"    if has('clientserver')
"        let $VIM_SERVERNAME = v:servername
"    endif
"
"    " ホームディレクトリに移動する
"    lcd $USERPROFILE
"    " :terminalでgit for windowsのbashを実行する
"	"terminal ++close ++curwin  C:/Program Files/Git/bin/bash.exe -l
"
"    " 環境変数とカレントディレクトリを元に戻す
"    let $LANG = l:oldlang
"    let $GVIM = l:oldgvim
"    let $VIM_SERVERNAME = l:oldvimserver
"    let $VIM = l:oldvim
"    let $VIMRUNTIME = l:oldvimruntime
"    let $MYVIMRC = l:oldmyvimrc
"    let $MYGVIMRC = l:oldmygvimrc
"    lcd -
"endfunction
"
"nnoremap <Leader>g :<C-u>call GitBash()<CR>
inoremap <S-CR> <CR><C-u>
nnoremap <S-CR> o<C-u>
" Ctrl+Vの挙動を変更
nmap <C-v> <C-v>
cmap <C-v> <C-v>

nmap <C-a> <C-a>
cmap <C-a> <C-a>
nmap <C-x> <C-x>
cmap <C-x> <C-x>
