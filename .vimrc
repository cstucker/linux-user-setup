colorscheme default
set colorcolumn=80
set number
set nocompatible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch
set ruler
set incsearch
set nowrap
autocmd BufWritePre * :%s/\s\+$//e
autocmd FileType c,cpp set cindent formatoptions+=ro
autocmd FileType html,htm,css set tabstop=2 shiftwidth=2
autocmd FileType tex set wrap
autocmd BufRead *.vala,*.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala,*.vapi setfiletype vala
filetype plugin on
filetype plugin indent on
filetype on
let tlist_vala_settings='c#;d:macro;t:typedef;n:namespace;c:class;E:event;g:enum;s:struct;i:interface;p:properties;m:method'
