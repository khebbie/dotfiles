if has("gui_macvim")
  macmenu &File.Print key=<nop>
  macmenu &File.New\ Window key=<nop>
  nnoremap <D-p> :CtrlP<CR>
  nnoremap <D-n> :NERDTree<CR>
endif


set lines=999 columns=9999
set guifont=Inconsolata\ for\ Powerline:h18
