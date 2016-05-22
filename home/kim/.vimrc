set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set visualbell
set nobackup
set cindent
set autoindent
set smartindent
set incsearch

syntax on
filetype on
set backspace=eol,start,indent
set history=1000
set hlsearch
set ignorecase
set showmatch
set number
set bg=dark

" filetype
au BufNewFile,BufRead *.gradle setf groovy

" cscope
set csprg=/usr/bin/cscope
set csto=0
set cst

" Tag List
nmap <F7> :TlistToggle<CR>              "F7 Key = Tag List Toggling
let Tlist_Ctags_Cmd="/usr/bin/ctags"    "ctags 프로그램 위치
let Tlist_Inc_Winwidth=0                "window width change off
let Tlist_Exit_OnlyWindow=0             "tag/file 선택 완료시 taglist window close = off
let Tlist_Auto_Open=0                   "vim 시작시 window open = off
let Tlist_Use_Right_Window=1            "vim 시작시 window open = off

" Source Explorer
nmap <F8> :SrcExplToggle<CR>            "F8 Key = SrcExpl Toggling
nmap <C-H> <C-W>h                       "왼쪽창으로 이동
nmap <C-J> <C-W>j                       "하단창(preview)으로 이동
nmap <C-K> <C-W>k                       "상단창으로 이동
nmap <C-L> <C-W>l                       "오른쪽창으로 이동

let g:SrcExpl_winHeight=8           "SrcExpl 윈도우 높이 지정
let g:SrcExpl_refreshTime=100       "refreshing time = 100ms
let g:SrcExpl_jumpKey="<ENTER>"     "해당 definition으로 jump
let g:SrcExpl_gobackKey="<SPACE>"   "back
let g:SrcExpl_isUpdateTags=0        "tag file update off

" NERD Tree
let NERDTreeWinPos="left"   "NERD Tree 위치
nmap <F9> :NERDTreeToggle<CR>   "F9 Key = NERD Tree Toggling

