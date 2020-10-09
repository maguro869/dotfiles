"                _
"         __   _(_)_ __ ___  _ __ ___
"         \ \ / / | '_ ` _ \| '__/ __|
"          \ V /| | | | | | | | | (__
"         (_)_/ |_|_| |_| |_|_|  \___|

"文字コードをUFT-8に設定
set fenc=utf-8

" 見た目系
" 行番号を表示
set number
" 現在の行を強調表示
set cursorline
" 括弧入力時の対応する括弧を表示
set showmatch

" ---------------Vundle-------------------
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" vim上で :PluginInstall で、pluginをインストール


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" 導入したいプラグインを以下に列挙
" Plugin '[Github Author]/[Github repo]' の形式で記入

Plugin 'VundleVim/Vundle.vim' " Vundle本体
Plugin 'scrooloose/nerdtree'  " ファイルツリー
Plugin 'airblade/vim-gitgutter' " git 差分を表示

" ステータスバー
" https://github.com/itchyny/lightline.vim
Plugin 'itchyny/lightline.vim'
let g:lightline = {
      \ 'colorscheme': 'wombat'
      \ }

Plugin 'sheerun/vim-polyglot' "各言語のシンタックスとかを提供
Plugin 'jiangmiao/auto-pairs'　" 対となる括弧を消してくれる

call vundle#end()
filetype plugin indent on

" ----------------------------------------
