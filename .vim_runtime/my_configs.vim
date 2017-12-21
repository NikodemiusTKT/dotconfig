call yankstack#setup()
set relativenumber
set pastetoggle=<F3>
set updatetime=1000

" bind jk to ESC key
inoremap jk <Esc>
vnoremap jk <Esc>gV
onoremap jk <Esc>
inoremap jk <Esc>`^

" Set splits to open on right
set splitright

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Eclim specific settings 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Import the class under the cursor with <leader>i (:h mapleader):
nnoremap <silent> <buffer> <leader>i :JavaImport<cr>

" Search for the javadocs of the element under the cursor with <leader>d.
nnoremap <silent> <buffer> <leader>d :JavaDocSearch -x declarations<cr>

" Perform a context sensitive search of the element under the cursor with <enter>.
nnoremap <silent> <buffer> <cr> :JavaSearchContext<cr>

let g:markdown_syntax_conceal = 0




" Octave and matlab stuff
autocmd FileType matlab setlocal keywordprg=info\ octave\ --vi-keys\ --index-search
runtime macros/matchit.vim


" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
 
" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

let g:ycm_global_ycm_extra_conf = '/usr/share/vim/vimfiles/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

" Latex Live preview settings
let g:livepreview_previewer = 'zathura'
let g:livepreview_engine = 'xelatex'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set the following lines in your ~/.nvimrc or the systemwide /etc/nvimrc:
 set grepprg=grep\ -nH\ $*
 let g:tex_flavor = "latex"
 
" Also, this installs to /usr/share/vim/vimfiles, which may not be in
 set runtimepath=~/.nvim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.nvim/after
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

