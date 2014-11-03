"---------------------------
" Start Neobundle Settings.
"---------------------------
set runtimepath+=~/.vim/bundle/neobundle.vim/
 
call neobundle#begin(expand('~/.vim/bundle/'))
 
NeoBundleFetch 'yuuhei/neobundle.vim'
NeoBundle 'scrooloose/nerdtree' 
NeoBundle 'Townk/vim-autoclose'
call neobundle#end()
 
" Required:
filetype plugin indent on

NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------
