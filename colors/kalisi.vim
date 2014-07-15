
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" Name:           kalisi
" Author:         Arthur Jaron
" EMail:          hifreeo@gmail.com
" Version:        0.5.0
" Last Change:    11.07.2014
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let g:colors_name = "kalisi"

set background=light

hi MatchParen       guifg=#ffffff guibg=#ffd030 gui=bold
hi Search           guifg=#000000 guibg=#b8ea00 gui=bold
hi IncSearch        guifg=#d8ff00 guibg=#000000
" Common
" hi Normal           guifg=#000000   guibg=#f8faf8   gui=NONE
hi Normal           guifg=#000000   guibg=#f5f7f5   gui=NONE
hi NonText          guifg=#000000   guibg=#f0f0f0   gui=none
hi Visual                           guibg=#d0eeff   gui=NONE
hi VisualNOS                        guibg=#d8d8d8
hi Cursor           guifg=#ffffff   guibg=#ff0000   gui=NONE
hi lCursor          guifg=#000000   guibg=#ffffff   gui=NONE
hi LineNr           guifg=#707070   guibg=#e0e0e0   gui=NONE
hi CursorLineNr     guifg=#e0e0e0   guibg=#c9c4c4   gui=bold
hi Title            guifg=#202020   guibg=#A6DB29      gui=bold
hi Underlined       guifg=#202020   guibg=NONE      gui=underline

" Split
hi StatusLine       guifg=#e0e0e0   guibg=#707070   gui=NONE
hi StatusLineNC     guifg=#e0e0e0   guibg=#a0a0a0   gui=NONE
hi VertSplit        guifg=#909090   guibg=#909090   gui=NONE
hi Folded           guifg=#707070   guibg=#e0e0e0   gui=NONE
hi FoldColumn       guifg=#66f600   guibg=#b0b0b0   gui=bold

" Syntax
hi Function         guifg=#1177dd                   gui=none
hi Type             guifg=#f47300   guibg=NONE      gui=none
hi StorageClass     guifg=#f47300                   gui=italic,bold

" hi Define           guifg=#1060a0   guibg=NONE      gui=bold
" py: decorator @
" hi Define           guifg=#d80000   guibg=NONE      gui=bold
hi Define           guifg=#03b192  guibg=NONE      gui=none
hi Macro            guifg=#d80000   guibg=NONE      gui=bold
hi Debug            guifg=#ddb800   guibg=NONE      gui=bold

hi Comment          guifg=#70a0d0   guibg=NONE      gui=NONE
hi SpecialComment   guifg=#6090c0                   gui=bold
hi CommentURL       guifg=#70a0ff    guibg=NONE     gui=underline
hi CommentEmail     guifg=#70a0ff    guibg=NONE     gui=underline

hi Constant         guifg=#9054c7   guibg=NONE      gui=bold
hi Boolean          guifg=#9054c7   guibg=NONE      gui=bold
hi Character        guifg=#9054c7   guibg=NONE      gui=none
hi String           guifg=#0060a0   guibg=NONE
hi Number           guifg=#0070c0   guibg=NONE
hi Float            guifg=#00a0a0   guibg=NONE

hi Statement        guifg=#66b600   guibg=NONE      gui=bold
hi Label            guifg=#007700                   gui=bold
hi Structure        guifg=#274aac   guibg=NONE      gui=none
hi Typedef          guifg=#274aac                   gui=italic

hi Conditional      guifg=#1177dd   guibg=NONE      gui=bold
" py: try except finally
hi Exception        guifg=#005090   guibg=NONE      gui=bold
hi Repeat           guifg=#1177dd   guibg=NONE      gui=bold
hi Operator         guifg=#274aac   guibg=NONE      gui=none
hi Keyword          guifg=#66b600                   gui=none
" htmlEndTag
hi Identifier       guifg=#202090   guibg=NONE      gui=none

hi Delimiter        guifg=#d80050   guibg=NONE      gui=none
hi Tag              guifg=#0010ff                   gui=bold
hi WildMenu         guifg=#000000   guibg=#A6DB29   gui=none
hi Question         guifg=#000000   guibg=#A6DB29   gui=none
hi MoreMsg          guifg=#000000   guibg=#A6DB29   gui=none
hi Directory        guifg=#0060a0   guibg=NONE      gui=bold

hi ModeMsg          guifg=#000000   guibg=#A6DB29   


" Others
"
" 
hi PreCondit        guifg=#1177dd                   gui=none
hi PreProc          guifg=#d80050    guibg=NONE     gui=bold
hi Include          guifg=#d80050    guibg=NONE     gui=bold
hi Error            guifg=#d80000    guibg=#d8d0d0  gui=bold,underline
hi ErrorMsg         guifg=#d80000    guibg=#d8d0d0  gui=bold
hi WarningMsg       guifg=#d82020    guibg=NONE     gui=bold
hi Todo             guifg=#000000    guibg=#ffff00  gui=bold

hi Special          guifg=#99419a    guibg=NONE     gui=bold

hi SpecialChar      guifg=#F92672                   gui=bold
hi SpecialKey       guifg=#99419a    guibg=#e0e0e0  gui=bold
hi TabLine          guifg=#000000    guibg=#A6DB29  gui=bold,underline

hi SpellBad         guisp=#d80000 gui=undercurl
hi SpellCap         guisp=#274aac gui=undercurl
hi SpellLocal       guisp=#006600 gui=undercurl
hi SpellRare        guisp=#555555 gui=undercurl

hi SignColumn       guifg=#A6E22E guibg=#c9c4c4

hi Pmenu            guifg=#000000    guibg=#e8e8e8  gui=NONE
hi PmenuSel         guifg=#000000    guibg=#A6DB29  gui=bold
hi PmenuSbar                         guibg=#a0a0a0
hi PmenuThumb                        guibg=#555555
hi Cursorline                        guibg=#eaeaea
hi CursorColumn                      guibg=#eaeaea

hi Conceal          guifg=#303030    guibg=#e0e8e0

hi DiffAdd                  guibg=#ddffdd 
hi DiffChange               guibg=#e8e8e8 
hi DiffText   guifg=#000055 guibg=#ddddff
hi DiffDelete guifg=#eecccc guibg=#ffdddd

" Plugins #####################################################################

" dirkwallenstein/vim-MakeGreen 
hi MakeGreenNoErrorBar                      guifg=#000000    guibg=#aaea00
hi MakeGreenOneErrorBar                     guifg=#FFD400    guibg=#d80000
hi MakeGreenMultipleErrorBar                guifg=#ffffff    guibg=#d80000
hi MakeGreenDifferentBufferOneErrorBar      guifg=#FFD400    guibg=#8b038d
hi MakeGreenDifferentBufferMultipleErrorBar guifg=#ffffff    guibg=#8b038d

" My own custom colors, used in *.txt files
hi URL              guifg=#0000ff    guibg=NONE  gui=underline
hi Date             guifg=#404040    guibg=#FFD400  gui=bold
hi AuthorYear       guifg=#a8a8a8    guibg=#004B84  gui=None

" python extended syntax file
hi Docstring        guifg=#004B84    guibg=NONE     gui=none

" CtrlP
hi link CtrlPMatch    Search

" Changes to Syntax files #####################################################

" html JavaScript
" hi javaScript       guifg=#1b4e45  guibg=NONE       gui=none
hi javaScript       guifg=#486050  guibg=NONE       gui=none
" hi htmlScript       guifg=#606060                   gui=none
" hi link javaScript  htmlScript

" htmldjango
hi DjangoBlock      guifg=#004a00                   gui=bold
hi link djangoTagBlock DjangoBlock
hi link djangoVarBlock DjangoBlock
hi link djangoFilter   Typedef          



" old signature colors
" #9054c7
" #8b038d
" #ff00ae
" #fc548f 
" #20a033
" #2288ee
" #004eff
" #0006ff
" #274aac
" #1060a0
" #ededed
" #d0eeff
" #c0deef
" #eeee00
" #66b600 
" #aaea00
" #202090
" #274aac
" #aaea00
" #005500
" #6090c0
" #6090ff
" #202090
" #005090 
" #20a040
