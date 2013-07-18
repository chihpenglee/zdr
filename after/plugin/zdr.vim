" Customization
"
" This loads after the janus plugins so that janus-specific plugin mappings can
" be overwritten.

if filereadable(expand("~/.vim/vimrc_after.vim"))
  source ~/.vim/vimrc_after.vim
endif
