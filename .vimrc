set mouse=a 
set ts=4 sw=4 
set expandtab
set hlsearch

filetype on
filetype plugin on
filetype indent on

autocmd FileType make set noexpandtab tabstop=8 shiftwidth=8 list listchars=tab:>-,eol:$,trail:# 
