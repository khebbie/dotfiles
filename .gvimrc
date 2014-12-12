if has("gui_macvim")
  macmenu &File.Print key=<nop>
  macmenu &File.New\ Window key=<nop>
  nnoremap <D-p> :CtrlP<CR>
  nnoremap <D-n> :NERDTree<CR>
endif
