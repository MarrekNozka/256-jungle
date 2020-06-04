" Vim color file
" Maintainer:	Piotr Husiatyński <phusiatynski@gmail.com>
"
" https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim
" https://jonasjacek.github.io/colors/

" https://github.com/dolio/256-jungle



set background=dark
let g:colors_name="256-jungle"

let python_highlight_all = 1
let c_gnu = 1

" cterm definition
hi Normal	    ctermfg=253         ctermbg=234         cterm=None
hi Cursor       ctermfg=253         ctermbg=57          cterm=None

hi iCursor      ctermfg=253 guifg=#dadada ctermbg=57 guibg=#5f00ff  cterm=None gui=None
hi MatchParen   ctermfg=160 guifg=#d70000 ctermbg=8  guibg=#008080  cterm=Bold gui=Bold

hi SpecialKey	ctermfg=70          ctermbg=None        cterm=None
hi Directory	ctermfg=57          ctermbg=254         cterm=None
hi ErrorMsg     ctermfg=160         ctermbg=245         cterm=None
hi PreProc	    ctermfg=243         ctermbg=None        cterm=Bold
hi Search	    ctermfg=125         ctermbg=None        cterm=Bold
hi IncSearch    ctermfg=125         ctermbg=106         cterm=Bold
hi Type		    ctermfg=166         ctermbg=None        cterm=Bold
hi Statement	ctermfg=172         ctermbg=None        cterm=Bold
hi Comment	    ctermfg=240         ctermbg=None        cterm=None
hi LineNr	    ctermfg=244         ctermbg=233         cterm=None
hi NonText	    ctermfg=105         ctermbg=None        cterm=Bold
hi DiffText	    ctermfg=165         ctermbg=244         cterm=None
hi Constant	    ctermfg=76          ctermbg=None        cterm=None
hi Todo         ctermfg=162         ctermbg=None        cterm=Bold
hi Identifier	ctermfg=142         ctermbg=None        cterm=Bold
hi Error	    ctermfg=None        ctermbg=196         cterm=Bold
hi Special	    ctermfg=172         ctermbg=None        cterm=Bold
hi Ignore       ctermfg=221         ctermbg=None        cterm=Bold
hi Underline    ctermfg=147         ctermbg=None        cterm=Italic

hi FoldColumn	ctermfg=132         ctermbg=None        cterm=None
hi Folded       ctermfg=132         ctermbg=None        cterm=Bold

hi Visual       ctermfg=248         ctermbg=238         cterm=None

hi Pmenu        ctermfg=62          ctermbg=233         cterm=None
hi PmenuSel     ctermfg=69          ctermbg=232         cterm=Bold
hi PmenuSbar    ctermfg=247         ctermbg=233         cterm=Bold
hi PmenuThumb   ctermfg=248         ctermbg=233         cterm=None

hi StatusLineNC ctermfg=248         ctermbg=239         cterm=None
hi StatusLine   ctermfg=39          ctermbg=239         cterm=None
hi VertSplit    ctermfg=239         ctermbg=239         cterm=None

hi TabLine      ctermfg=245         ctermbg=239         cterm=None
hi TabLineFill  ctermfg=239         ctermbg=239
hi TabLineSel   ctermfg=104         ctermbg=236         cterm=Bold
hi BlingHilight ctermbg=125         ctermfg=bg          cterm=Bold

" gui definition
hi Normal       guifg=#dadada     guibg=#1c1c1c     gui=NONE
hi Cursor       guifg=#dadada     guibg=#5f00ff     gui=NONE
hi SpecialKey   guifg=#5faf00     guibg=NONE        gui=NONE
hi Directory    guifg=#5f00ff     guibg=#e4e4e4     gui=NONE
hi ErrorMsg     guifg=#d70000     guibg=#8a8a8a     gui=NONE
hi PreProc      guifg=#767676     guibg=NONE        gui=Bold
hi Search       guifg=#af005f     guibg=NONE        gui=Bold
hi Type         guifg=#d75f00     guibg=NONE        gui=Bold
hi Statement    guifg=#d78700     guibg=NONE        gui=Bold
hi Comment      guifg=#585858     guibg=NONE        gui=NONE
hi LineNr       guifg=#808080     guibg=#121212     gui=NONE
hi NonText      guifg=#8787ff     guibg=NONE        gui=Bold
hi DiffText     guifg=#d700ff     guibg=#808080     gui=NONE
hi Constant     guifg=#5fd700     guibg=NONE        gui=NONE
hi Todo         guifg=#d70087     guibg=NONE        gui=Bold
hi Identifier   guifg=#afaf00     guibg=NONE        gui=Bold
hi Error        guifg=NONE        guibg=#ff0000     gui=Bold
hi Special      guifg=#d78700     guibg=NONE        gui=Bold
hi Ignore       guifg=#ffd75f     guibg=NONE        gui=Bold
hi Underline    guifg=#afafff     guibg=NONE        gui=Italic

hi FoldColumn   guifg=#af5f87     guibg=NONE        gui=NONE
hi Folded       guifg=#af5f87     guibg=NONE        gui=Bold

hi Visual       guifg=#a8a8a8     guibg=#444444     gui=NONE

hi Pmenu        guifg=#5f5fd7     guibg=#121212     gui=NONE
hi PmenuSel     guifg=#5f87ff     guibg=#080808     gui=Bold
hi PmenuSbar    guifg=#9e9e9e     guibg=#121212     gui=Bold
hi PmenuThumb   guifg=#a8a8a8     guibg=#121212     gui=NONE

hi StatusLineNC guifg=#a8a8a8     guibg=#4e4e4e     gui=NONE
hi StatusLine   guifg=#00afff     guibg=#4e4e4e     gui=NONE
hi VertSplit    guifg=#4e4e4e     guibg=#4e4e4e     gui=NONE

hi TabLine      guifg=#8a8a8a     guibg=#4e4e4e     gui=NONE
hi TabLineFill  guifg=#4e4e4e     guibg=#4e4e4e
hi TabLineSel   guifg=#8787d7     guibg=#303030     gui=Bold
hi BlingHilight guibg=#af005f     guifg=bg          gui=Bold

"vim: sw=4
