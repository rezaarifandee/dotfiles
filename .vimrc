syntax enable
filetype plugin on
color transparent

set number
set relativenumber

inoremap jk <esc>
vnoremap jk <esc>

noremap <down> <nop>
noremap <up> <nop>
noremap <left> <nop>
noremap <right> <nop>

autocmd Filetype tex,latex nnoremap <F5> :w<CR>:!pdflatex % && mupdf %:r.pdf<CR>
autocmd Filetype tex,latex nnoremap <space><space> /jmppnt<CR>


autocmd Filetype asm nnoremap <F5> :w<CR>:!avra % && sudo avrdude -p t13 -c usbasp -B 30 -U flash:w:%.hex<CR>
autocmd Filetype asm nnoremap <F6> :w<CR>:!avra % <CR>
