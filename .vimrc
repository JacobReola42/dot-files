"        _
" __   _(_)_ __ ___  _ __ ____
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__
"   \_/ |_|_| |_| |_|_|  \___|
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sources
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
source ~/j-vim/src/personal.vim
source ~/j-vim/src/mappings.vim
source ~/j-vim/src/settings.vim

" Templates
""""""""""""""""""""""""""""""""""""""""
function! LoadTemplate(extension)
    silent! :execute '0r ~/j-vim/templates/'. a:extension. '.tpl'
    silent! execute 'source ~/j-vim//templates/'.a:extension.'.patterns.tpl'
endfunction
autocmd BufNewFile * silent! call LoadTemplate('%:e')
