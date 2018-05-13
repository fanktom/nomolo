" Vim color file
"
" Author: Thomas Fankhauser <tommy@system8.io>
" https://github.com/tfkhsr/nomolo
"
" Note: Initially based on the Monokai theme but then drifted far away
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"

hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="nomolo"

" Only 256-color terminal support
hi Normal       ctermfg=252 ctermbg=234
hi Boolean         ctermfg=141
hi Character       ctermfg=222
hi ColorColumn                 ctermbg=236
hi Comment         ctermfg=59
hi Conditional     ctermfg=197               cterm=bold
hi Constant        ctermfg=13               cterm=none
hi Cursor          ctermfg=bg  ctermbg=50
hi CursorColumn                ctermbg=50
hi CursorLine               ctermbg=236   cterm=none
hi CursorLineNr ctermfg=50               cterm=none
hi Debug           ctermfg=225               cterm=bold
hi Define          ctermfg=81
hi Delimiter       ctermfg=241
hi DiffAdd                     ctermbg=24
hi DiffChange      ctermfg=181 ctermbg=239
hi DiffDelete      ctermfg=125 ctermbg=233
hi DiffText                    ctermbg=102 cterm=bold
hi Directory       ctermfg=14               cterm=bold
hi Error           ctermfg=222 ctermbg=233
hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
hi Exception       ctermfg=9               cterm=bold
hi Float           ctermfg=141
hi FoldColumn      ctermfg=67  ctermbg=16
hi Folded          ctermfg=233 ctermbg=237   cterm=bold
hi Function        ctermfg=14
hi Identifier      ctermfg=50               cterm=none
hi Ignore          ctermfg=244 ctermbg=232
hi IncSearch       ctermfg=193 ctermbg=bg
hi Keyword         ctermfg=9               cterm=bold
hi Label           ctermfg=50               cterm=none
hi LineNr          ctermfg=239 ctermbg=235
hi Macro           ctermfg=193
hi MatchParen      ctermfg=bg  ctermbg=50 cterm=bold
hi ModeMsg         ctermfg=229
hi MoreMsg         ctermfg=229
hi NonText         ctermfg=59
hi Number          ctermfg=141
hi Operator        ctermfg=197
hi Pmenu           ctermfg=81  ctermbg=16
hi PmenuSbar                   ctermbg=232
hi PmenuSel        ctermfg=255 ctermbg=242
hi PmenuThumb      ctermfg=81
hi PreCondit       ctermfg=118               cterm=bold
hi PreCondit       ctermfg=154               cterm=bold
hi PreProc         ctermfg=154
hi Question        ctermfg=81
hi Repeat          ctermfg=197               cterm=bold
hi Search          ctermfg=0   ctermbg=222   cterm=NONE
hi SignColumn      ctermfg=239 ctermbg=235
hi Special         ctermfg=81
hi SpecialChar     ctermfg=161               cterm=bold
hi SpecialComment  ctermfg=245               cterm=bold
hi SpecialKey      ctermfg=81
hi Statement       ctermfg=197               cterm=bold
hi StatusLine      ctermfg=239 ctermbg=235
hi StatusLineNC    ctermfg=244 ctermbg=232
hi StorageClass    ctermfg=48
hi String          ctermfg=228
hi Structure       ctermfg=81
hi Tag             ctermfg=9 cterm=bold
hi Title           ctermfg=203
hi Todo            ctermfg=231 ctermbg=bg   cterm=bold
hi Type            ctermfg=81                cterm=none
hi Typedef         ctermfg=81
hi Underlined      ctermfg=244               cterm=underline
hi VertSplit       ctermfg=234 ctermbg=234   cterm=none
hi Visual                      ctermbg=238
hi VisualNOS                   ctermbg=238
hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
hi WildMenu        ctermfg=81  ctermbg=16

if has("spell")
    hi SpellBad                ctermbg=52
    hi SpellCap                ctermbg=17
    hi SpellLocal              ctermbg=17
    hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
endif

hi link jsObjectKey Type
hi link jsExport Keyword
hi link jsExportDefault Keyword
hi link jsImport Keyword
hi link jsFrom Keyword
hi link jsObjectProp Type
hi link jsFunction Keyword
hi link jsFuncCall Type
hi jsFuncArgs ctermfg=43
hi link jsParen jsFuncArgs

set background=dark
