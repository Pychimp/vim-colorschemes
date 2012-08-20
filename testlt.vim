" Vim color file
"
" Author: Pratheek <github.com/pychimp>
"
" Port of the LightTwist theme I had 
" created for 256 Terminal, to Gui Vim interface.
"
hi clear

set background=light

let g:colors_name="testlt"

" First, The Normal

hi Normal guifg=#262626 guibg=#dadada gui=none

" --------------------------------------------------------------------
" Languages Stuff

hi Comment       guifg=#60bdf4 guibg=NONE gui=NONE     
hi Constant      guifg=#0000d7 guibg=NONE gui=NONE        
hi String        guifg=#008700 guibg=NONE gui=NONE      
hi Character     guifg=#8700af guibg=NONE gui=NONE    
hi Number        guifg=#5f00ff guibg=NONE gui=NONE        
hi Boolean       guifg=#875faf guibg=NONE gui=NONE       
hi Float         guifg=#5f00ff guibg=NONE gui=NONE         
hi Identifier    guifg=#00af5f guibg=NONE gui=NONE    
hi Function      guifg=#af005f guibg=NONE gui=NONE      
hi Statement     guifg=#005fd7 guibg=NONE gui=NONE     
" hi Keyword       guifg=# guibg=# gui=#       
" hi Exception     guifg=# guibg=# gui=#     
" hi Conditional   guifg=# guibg=# gui=#   
" hi PreProc       guifg=# guibg=# gui=#       
" hi Include       guifg=# guibg=# gui=#       
" hi Type          guifg=# guibg=# gui=#          
" hi StorageClass  guifg=# guibg=# gui=# 
" hi Special       guifg=# guibg=# gui=#       
" hi Tag           guifg=# guibg=# gui=# 
" hi Underlined    guifg=# guibg=# gui=#
" hi Ignore        guifg=# guibg=# gui=#
" hi Error         guifg=# guibg=# gui=#
" hi TODO          guifg=# guibg=# gui=#

" --------------------------------------------------------------------
" Extended Highlighting

" hi NonText       guifg= guibg= gui=       
" hi Visual        guifg= guibg= gui=
" hi ErrorMsg      guifg= guibg= gui=
" hi IncSearch     guifg= guibg= gui=
" hi Search        guifg= guibg= gui=
" hi MoreMsg       guifg= guibg= gui=
" hi ModeMsg       guifg= guibg= gui=
" hi LineNr        guifg= guibg= gui=
" hi VertSplit     guifg= guibg= gui=
" hi VisualNOS     guifg= guibg= gui=
" hi Folded        guifg= guibg= gui=
" hi DiffAdd       guifg= guibg= gui=
" hi DiffChange    guifg= guibg= gui=
" hi DiffDelete    guifg= guibg= gui=
" hi DiffText      guifg= guibg= gui=
" hi DiffAdd       guifg= guibg= gui=
" hi DiffChange    guifg= guibg= gui=
" hi DiffDelete    guifg= guibg= gui=
" hi DiffText      guifg= guibg= gui=
" hi DiffAdd       guifg= guibg= gui=
" hi DiffChange    guifg= guibg= gui=
" hi DiffDelete    guifg= guibg= gui=
" hi DiffText      guifg= guibg= gui=
" hi DiffAdd       guifg= guibg= gui=
" hi DiffChange    guifg= guibg= gui=
" hi DiffDelete    guifg= guibg= gui=
" hi DiffText      guifg= guibg= gui=
" hi SpellBad      guifg= guibg= gui=
" hi SpellCap      guifg= guibg= gui=
" hi SpellRare     guifg= guibg= gui=
" hi SpellLocal    guifg= guibg= gui=
hi StatusLine    guifg=#000000 guibg=#8d8d8d gui=NONE
hi StatusLineNC  guifg=#ffffff guibg=#b3b3b3 gui=NONE
" hi Pmenu         guifg= guibg= gui=
" hi PmenuSel      guifg= guibg= gui=
" hi PmenuSbar     guifg= guibg= gui=
" hi PmenuThumb    guifg= guibg= gui=
" hi TabLine       guifg= guibg= gui=
" hi TabLineFill   guifg= guibg= gui=
" hi TabLineSel    guifg= guibg= gui=
" hi MatchParen    guifg= guibg= gui=
hi CursorLine    guifg=NONE guibg=#efefef gui=NONE
hi CursorColumn  guifg=NONE guibg=#a4c639 gui=NONE
