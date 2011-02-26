let g:Tex_UseMakefile = 1
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_ViewRule_pdf = 'evince'


set winaltkeys=no

" ---------------- Suggested Settings ---------------
" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
set tw=90
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
"----------------------------------------------------
