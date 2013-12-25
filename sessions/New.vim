" ~/.vim/sessions/New.vim: Vim session script.
" Created by session.vim 1.4.25 on 24 December 2013 at 14:22:06.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrt
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'torte' | colorscheme torte | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': ' #1 Expected exactly one space between ''function'' and ''(''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': ' #2 Missing space between '','' and ''res''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': ' #3 Missing ''use strict'' statement.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': ' #4 Expected exactly one space between '')'' and ''return''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': ' #5 Expected ''{'' and instead saw ''return''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': ' #6 Expected ''return'' at column 5, not column 9.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': ' #7 Expected ''res'' at column 5, not column 3.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': ' #8 ''notes'' was used before it was defined.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': ' #9 Expected exactly one space between ''function'' and ''(''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#10 Missing ''use strict'' statement.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#11 Expected ''console'' at column 5, not column 3.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#12 Expected ''console'' at column 5, not column 3.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#13 Expected ''mongoose'' at column 5, not column 3.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#14 Expected exactly one space between ''function'' and ''(''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#15 Expected ''if'' at column 9, not column 5.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#16 Expected ''{'' and instead saw ''console''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#17 Expected ''console'' at column 9, not column 14.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#18 Expected exactly one space between '';'' and ''else''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#19 Expected ''else'' at column 13, not column 5.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#20 Expected ''{'' and instead saw ''console''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#21 Expected ''}'' at column 5, not column 3.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#22 Expected ''User'' at column 5, not column 3.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#23 Expected exactly one space between ''function'' and ''(''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#24 Expected ''console'' at column 9, not column 5.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#25 Expected ''if'' at column 9, not column 5.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#26 Expected ''{'' and instead saw ''console''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#27 Expected ''console'' at column 9, not column 14.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#28 Expected ''console'' at column 9, not column 5.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#29 Expected ''if'' at column 9, not column 5.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#30 Expected ''user'' at column 13, not column 7.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#31 Expected exactly one space between ''function'' and ''(''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#32 Expected ''if'' at column 17, not column 9.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#33 Expected ''{'' and instead saw ''req''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#34 Expected ''req'' at column 17, not column 18.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#35 Expected ''console'' at column 17, not column 9.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#36 Expected ''req'' at column 17, not column 9.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#37 Expected ''req'' at column 17, not column 9.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#38 Expected ''mongoose'' at column 17, not column 9.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#39 Expected ''res'' at column 17, not column 9.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#40 Expected ''}'' at column 13, not column 7.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#41 Expected ''}'' at column 9, not column 5.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#42 Expected exactly one space between ''}'' and ''else''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#43 Expected ''else'' at column 13, not column 5.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#44 Expected ''req'' at column 17, not column 7.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#45 Expected ''mongoose'' at column 17, not column 7.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#46 Expected ''res'' at column 17, not column 7.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#47 Expected ''}'' at column 13, not column 5.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#48 Expected ''}'' at column 5, not column 3.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#49 Expected exactly one space between ''function'' and ''(''.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#50 Missing ''use strict'' statement.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/sockets.js', 'text': '#51 Too many errors. (39% scanned).'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Sites/Evernote/chalish/routes
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +22 ~/Sites/Evernote/chalish/views/layout.jade
badd +17 ~/Sites/Evernote/chalish/views/newUser.jade
badd +39 ~/Sites/Evernote/chalish/views/index.jade
badd +1 ~/Sites/Evernote/chalish/lay
badd +7 ~/Sites/Evernote/chalish/views/layoutwithoutlogin.jade
badd +36 ~/Sites/Evernote/chalish/views/notes.jade
badd +65 index.js
badd +46 ~/Sites/Evernote/chalish/app.js
badd +1 ~/Sites/Evernote/chalish/highcharts_original.js
badd +4 ~/.vimrc
badd +49 user-model.js
badd +30 ~/Sites/Evernote/chalish/package.json
badd +6 ~/Sites/Evernote/chalish/views/layoutwithlogin.jade
badd +59 ~/Sites/Evernote/chalish/NERD_tree_1
badd +1 ~/.vim/bundle/vim-snipmate/ftplugin/snippets.vim
badd +1 ~/.vim/bundle/vim-snipmate/ftplugin/snippet.vim
badd +1 ~/.vim/bundle/vim-snipmate/plugin/snipMate.vim
badd +1 ~/.vim/bundle/vim-snipmate/syntax/snippet.vim
badd +1 ~/.vim/bundle/vim-snipmate/syntax/snippets.vim
badd +1 ~/Sites/Evernote/chalish/views/highcharts.jade
badd +18 ~/Sites/Evernote/chalish/public/stylesheets/style.css
badd +31 ~/Sites/Evernote/chalish/public/stylesheets/style2.css
badd +4 ~/Sites/Evernote/chalish/config.json
badd +53 utilityModule.js
badd +131 ~/Sites/Evernote/backupOfExampleCodes/Highcharts-3.0.2/examples/combo-multi-axes/index.htm
badd +1 ~/Documents/UserScripts/google.js
badd +1 ~/Sites/Evernote/chalish/public/images/chalish-logo.svg
badd +10 ~/Desktop/style.css
badd +24 ~/Documents/Files/imakewebsitesdudeCodes/2.\ fonts\ /index.html
badd +1 ~/Desktop/rodimus.css
badd +53 ~/Desktop/responsivewebdesign.htm
badd +1 ~/Desktop/responsivewebdesign.com
badd +1 ~/Desktop/responsivewebdesign.com.html
badd +1 ~/Desktop/resposivewebdesign.html
badd +1 ~/Desktop/responsivewebdesign.html
badd +30 ~/Desktop/core.js
badd +1 ~/Desktop/robotOrNot/responsivewebdesign.html
badd +1 ~/Desktop/robotOrNot/rodimus.css
badd +45 ~/Movies/Tutorial\ Videos/TutsPlus/Responsive\ Web\ Design/re-teabag/sass/_grid.scss
badd +53 ~/Movies/Tutorial\ Videos/TutsPlus/Responsive\ Web\ Design/re-teabag/index.html
badd +79 ~/Movies/Tutorial\ Videos/TutsPlus/Responsive\ Web\ Design/re-teabag/styles.css
badd +1 /usr/share/vim/vim72/tutor/tutor
badd +542 ~/Desktop/codepen_qoFpJ/index.html
badd +20 ~/Sites/Evernote/backupOfExampleCodes/robotOrNot/responsivewebdesign.html
badd +23 ~/Sites/Evernote/backupOfExampleCodes/robotOrNot/rodimus.css
badd +55 /usr/local/Cellar/macvim-split-browser/20120109/MacVim.app/Contents/Resources/vim/runtime/doc/help.txt
badd +176 ~/Documents/Files/imakewebsitesdudeCodes/1.\ awesomeSite/index.html
badd +51 ~/Documents/Files/imakewebsitesdudeCodes/1.\ awesomeSite/css/main.css
badd +11 ~/.vim/snippets/css.snippets
badd +49 ~/Sites/Evernote/chalish/node_modules/evernote/evernote-sdk-js/thrift/lib/node/thrift-node-binary.js
badd +31 ~/Sites/Evernote/chalish/node_modules/less-middleware/node_modules/less/lib/less/tree/url.js
badd +23 ~/Sites/Evernote/chalish/node_modules/evernote/package.json
badd +119 ~/Sites/Evernote/chalish/node_modules/evernote/README.md
badd +58 ~/Sites/Evernote/chalish/node_modules/evernote/evernote-sdk-js/evernote/node/client.js
badd +33 ~/Sites/Evernote/chalish/node_modules/evernote/base.js
badd +3618 ~/Sites/Evernote/chalish/node_modules/evernote/evernote-sdk-js/generated/NoteStore.js
badd +49 ~/Sites/Evernote/chalish/public/js/notes.js
badd +1 ~/Sites/Evernote/chalish/node_modules/phantomjs/node_modules/npmconf/LICENSE
badd +6 io.js
badd +166 sockets.js
badd +2 ~/Desktop/FBM
badd +768 ~/Sites/Evernote/chalish/node_modules/async/README.md
badd +15 ~/Downloads/chalish/routes/index.js
args ~/Downloads/chalish/routes/index.js
set lines=52 columns=79
edit ~/Sites/Evernote/chalish/views/notes.jade
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 83 - ((49 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
83
normal! 028|
tabedit index.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 22 - ((21 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 061|
tabedit utilityModule.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 37 - ((19 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 044|
tabedit ~/Sites/Evernote/chalish/app.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 66 - ((36 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
66
normal! 05|
tabedit sockets.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 48 - ((47 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 08|
tabedit ~/Downloads/chalish/routes/index.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 33 - ((32 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 2
1wincmd w

" vim: ft=vim ro nowrap smc=128
