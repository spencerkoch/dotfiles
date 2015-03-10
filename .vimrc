set nocompatible               " be iMproved

" Begin Vundle init
filetype off                   " required!
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

if exists(':Plugin')
  " let Vundle manage Vundle - must be first!
  " use commands PluginInstall, PluginUpdate, PluginClean
  Plugin 'gmarik/vundle'
  Plugin 'tpope/vim-sensible'
  Plugin 'scrooloose/nerdtree'
  Plugin 'altercation/vim-colors-solarized.git'

  call vundle#end()
  filetype plugin indent on     " required!
endif
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" END VUNDLE CONFIG
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set background=dark
silent! colorscheme solarized

" NERDTree stuff
nmap <leader>n :NERDTreeToggle<CR>
"Reload our .vimrc
nmap <leader>~ :source ~/.vimrc<CR>:redraw!<CR>:echo "~/.vimrc reloaded!"<CR>

