"General config"
set ts=2
set shiftwidth=2
set hlsearch
:color desert

"ctags config"
set tag =./tags
:map <F3> :tnext
:map <F2> :tprev
:map <C-\> :vsp <CR>:exec("tag " .expand("<cword>"))<CR>
