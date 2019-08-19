set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-git'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'elixir-editors/vim-elixir'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"关闭vim一致性原则
set nocompatible

"显示行号
set number

"设置在编辑过程中右下角显示光标的行列信息
set ruler

"在状态栏显示正在输入的命令
set showcmd

"设置历史记录条数
set history=1000

"设置取消备份 禁止临时文件的生成
set nobackup
set noswapfile

"设置匹配模式
set showmatch

"设置C/C++方式自动对齐
set autoindent
set cindent

"文件内容改变时自动加载
set autoread

"开启语法高亮功能
syntax enable
syntax on

"指定配色方案为256色
set t_Co=256

"设置搜索时忽略大小写
set ignorecase

"配置backspace的工作方式
set backspace=indent,eol,start

"高亮光标所在行
set cursorline

"设置tab宽度
set tabstop=4

"设置自动对齐空格数
set shiftwidth=4

"设置退格键时可以删除4个空格
set smarttab
set softtabstop=4

"将tab键自动转换为空格
set expandtab

"显示空格
set listchars=tab:>-,trail:.,extends:#,nbsp:-
set list

"设置编码方式
set encoding=utf-8

"自动判断编码时 依次尝试以下编码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1

"检测文件类型
filetype on

"针对不同的文件采取不同的缩进方式
filetype indent on

"允许插件
filetype plugin on

"启动智能补全
filetype plugin indent on
