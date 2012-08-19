"Vim color file
" Edit of the darkerdesert scheme
" to suite my personal needs

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
    syntax reset
    endif
endif
let g:colors_name="softblack"

hi Normal          guifg=#9090a0       guibg=#121212

hi Cursor          guifg=grey30        guibg=#b3b3df       gui=bold
hi VertSplit       guifg=grey50        guibg=#505050       gui=none
hi Folded          guifg=gold3         guibg=#252525
hi FoldColumn      guifg=gold3         guibg=#252525
hi IncSearch       guifg=slategrey     guibg=khaki
hi LineNr          guifg=grey30
hi ModeMsg         guifg=goldenrod3
hi MoreMsg         guifg=SeaGreen
hi NonText         guifg=LightBlue     guibg=#252525
hi Question        guifg=#28a45c
hi Search          guifg=wheat         guibg=#b17733
hi SpecialKey      guifg=yellowgreen
hi StatusLine      guifg=black         guibg=#606050       gui=none
hi StatusLineNC    guifg=grey20        guibg=#606050       gui=none
hi Title           guifg=#38d9ff
hi Visual          guifg=#d0d0d0       guibg=#6d8824       gui=none
hi WarningMsg      guifg=salmon
hi ErrorMsg        guifg=white         guibg=#b03030
hi Pmenu           guifg=white         guibg=darkgreen
hi ColorColumn                         guibg=grey10

hi Comment         guifg=#5080a0
hi Constant        guifg=#a16261
hi Identifier      guifg=#308040
hi Statement       guifg=#a4a338
hi PreProc         guifg=#a54140
hi Type            guifg=#655723
hi Special         guifg=#c9b37e
hi Ignore          guifg=grey40
hi Error           guifg=white         guibg=#b03030
hi Todo            guifg=#802c13       guibg=#c3bc44       gui=bold
