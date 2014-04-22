" ~/.vim/sessions/New.vim:
" Vim session script.
" Created by session.vim 2.4.9 on 22 April 2014 at 13:36:19.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrt
silent! set guifont=Menlo\ Regular:h11
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'desert' | colorscheme desert | endif
call setqflist([{'lnum': 252, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': 0, 'type': '', 'pattern': '', 'filename': '/Users/cenkozankahraman/index.js', 'text': '      console.log(''what'');'}])
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
badd +1 ~/Sites/Evernote/chalish/views/layout.jade
badd +8 ~/Sites/Evernote/chalish/views/newUser.jade
badd +58 ~/Sites/Evernote/chalish/views/index.jade
badd +1 ~/Sites/Evernote/chalish/lay
badd +7 ~/Sites/Evernote/chalish/views/layoutwithoutlogin.jade
badd +19 ~/Sites/Evernote/chalish/views/notes.jade
badd +327 index.js
badd +47 ~/Sites/Evernote/chalish/app.js
badd +1 ~/Sites/Evernote/chalish/highcharts_original.js
badd +1 ~/.vimrc
badd +58 user-model.js
badd +33 ~/Sites/Evernote/chalish/package.json
badd +6 ~/Sites/Evernote/chalish/views/layoutwithlogin.jade
badd +59 ~/Sites/Evernote/chalish/NERD_tree_1
badd +1 ~/.vim/bundle/vim-snipmate/ftplugin/snippets.vim
badd +1 ~/.vim/bundle/vim-snipmate/ftplugin/snippet.vim
badd +1 ~/.vim/bundle/vim-snipmate/plugin/snipMate.vim
badd +1 ~/.vim/bundle/vim-snipmate/syntax/snippet.vim
badd +1 ~/.vim/bundle/vim-snipmate/syntax/snippets.vim
badd +1 ~/Sites/Evernote/chalish/views/highcharts.jade
badd +442 ~/Sites/Evernote/chalish/public/stylesheets/style.css
badd +31 ~/Sites/Evernote/chalish/public/stylesheets/style2.css
badd +4 ~/Sites/Evernote/chalish/config.json
badd +62 utilityModule.js
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
badd +6202 ~/Sites/Evernote/chalish/node_modules/evernote/evernote-sdk-js/generated/NoteStore.js
badd +87 ~/Sites/Evernote/chalish/public/js/notes.js
badd +1 ~/Sites/Evernote/chalish/node_modules/phantomjs/node_modules/npmconf/LICENSE
badd +6 io.js
badd +48 sockets.js
badd +2 ~/Desktop/FBM
badd +768 ~/Sites/Evernote/chalish/node_modules/async/README.md
badd +33 ~/Downloads/chalish/routes/index.js
badd +290 ~/Downloads/chalish/routes/utilityModule.js
badd +2 ~/.gvimrc
badd +1 ~/Sites/Evernote/chalish/public/spinner.html
badd +3 ~/Sites/Evernote/chalish/public/js/mainscreen.js
badd +60 ~/Downloads/2.html
badd +1 ~/Downloads/ModalWindowEffects/index.html
badd +1 ~/Downloads/ModalWindowEffects/css/component.css
badd +1 ~/Downloads/1.html
" args ~/Downloads/1.html
edit ~/Sites/Evernote/chalish/views/index.jade
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 58 - ((57 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
58
normal! 020|
tabedit index.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 54 - ((53 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 0
tabedit ~/Sites/Evernote/chalish/views/notes.jade
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 19 - ((18 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
tabedit ~/Sites/Evernote/chalish/public/js/notes.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 55 - ((0 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
55
normal! 0
tabedit ~/Sites/Evernote/chalish/public/stylesheets/style.css
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
" argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 329 - ((47 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
329
normal! 06|
tabnext 4
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

tabnext 4
1wincmd w
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
