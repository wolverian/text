if exists('g:loaded_text')
  " finish
endif
let g:loaded_text = 1
hi clear
syntax reset
let g:colors_name = 'text'

" Main highlighted syntax items
hi Comment     ctermfg=NONE ctermbg=237
hi SpecialComment ctermfg=189 
hi String      ctermfg=230
hi Number      ctermfg=195
hi Debug       ctermfg=202
hi link PreCondit Debug
hi Operator    ctermfg=gray
hi Delimiter   ctermfg=gray

hi Folded ctermfg=NONE ctermbg=236

" Function declarations
hi rustFuncName cterm=bold

" Font style syntax items
hi Function     ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Identifier   ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Include      ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Keyword      ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Question     ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Statement    ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Type         ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Underlined   ctermfg=NONE  ctermbg=NONE  cterm=underline
hi Title        ctermfg=NONE  ctermbg=NONE  cterm=NONE

" Non-highlighted syntax items
hi clear Conceal
hi clear Constant
hi clear Define
hi clear Directory
hi clear Label
hi clear PreProc
hi clear Special
hi clear Noise

" Plugin-specific highlighting
hi link CursorWordHighlight Underlined
hi link CocHighlightText Underlined

" ALE
hi ALEError       ctermfg=203 cterm=underline
hi ALEWarning     ctermfg=214 cterm=underline
hi ALEErrorSign   ctermfg=203
hi ALEWarningSign ctermfg=214

" Spelling
hi clear SpellBad
hi clear SpellCap
hi clear SpellRare
hi clear SpellLocal
hi link SpellBad   ALEError
hi link SpellCap   ALEError
hi link SpellRare  ALEError
hi link SpellLocal ALEWarning

" COC
hi CocErrorHighlight   ctermfg=203 cterm=underline
hi CocWarningHighlight ctermfg=214 cterm=underline
hi CocInfoHighlight    ctermfg=153 cterm=underline
hi CocHintHighlight    ctermfg=153 cterm=underline
hi CocErrorSign        ctermfg=203
hi CocWarningSign      ctermfg=214
hi CocInfoSign         ctermfg=darkgray
hi CocHintSign         ctermfg=darkgray


