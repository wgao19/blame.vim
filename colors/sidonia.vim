"  ________  ___  ________  ________  ________   ___  ________
" |\   ____\|\  \|\   ___ \|\   __  \|\   ___  \|\  \|\   __  \
" \ \  \___|\ \  \ \  \_|\ \ \  \|\  \ \  \\ \  \ \  \ \  \|\  \
"  \ \_____  \ \  \ \  \ \\ \ \  \\\  \ \  \\ \  \ \  \ \   __  \
"   \|____|\  \ \  \ \  \_\\ \ \  \\\  \ \  \\ \  \ \  \ \  \ \  \
"     ____\_\  \ \__\ \_______\ \_______\ \__\\ \__\ \__\ \__\ \__\
"    |\_________\|__|\|_______|\|_______|\|__| \|__|\|__|\|__|\|__|
"    \|_________|


" A Vim colorscheme
" Author:       Alessandro Yorba
" Script URL:   https://github.com/AlessandroYorba/Sidonia

" Copyright (c) 2017 Alessandro Yorba
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.

"=================================================================================
" BASIC TERMINAL COLORS:
"=================================================================================
"     Foreground   #c1c9d4              |      Selection     #8c98a7             |
"     Background   #2a3138              |      Selected Text #2a3138             |
"     CursorColor  #e4edfa              |                                        |
"     Bold         #FFFFFF              |
"     Links        #E7424C              |
"=================================================================================
" ANSI COLORS:
"=================================================================================
"---------------------------------------|-----------------------------------------
"     NORMAL       Hex          xterm   |      BRIGHT       Hex          xterm   |
"---------------------------------------|-----------------------------------------
"     Black        #2a3138      0       |      brBlack      #545c69      8       |
"     Red          #E7424C      1       |      brRed        #E7424C      9       |
"     Green        #6991ac      2       |      brGreen      #6991ac      10      |
"     Yellow       #8c98a7      3       |      brYellow     #8c98a7      11      |
"     Blue         #f59527      4       |      brBlue       #f59527      12      |
"     Magenta      #975a81      5       |      brMagenta    #975a81      13      |
"     Cyan         #046380      6       |      brCyan       #046380      14      |
"     White        #c1c9d4      7       |      brWhite      #c1c9d4      15      |
"---------------------------------------|-----------------------------------------

"=================================================================================
" SETUP:
"=================================================================================

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

"=======================================================================================================================
"  SIDONIA HIGHLIGHTING:
"=======================================================================================================================

let g:colors_name="sidonia"

highlight! Normal                 guifg=#c1c9d4  guibg=#2a3138  gui=NONE       ctermfg=7     ctermbg=0     cterm=NONE
highlight! LineNr                 guifg=#545c69  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! TabLine                guifg=#2a3138  guibg=#545c69  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
highlight! TabLineSel             guifg=#2a3138  guibg=#8c98a7  gui=NONE       ctermfg=0     ctermbg=3     cterm=NONE
highlight! TabLineFill            guifg=#545c69  guibg=NONE     gui=underline  ctermfg=8     ctermbg=NONE  cterm=underline
highlight! CursorLine             guifg=NONE     guibg=#2f343c  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
highlight! CursorColumn           guifg=NONE     guibg=#2a3138  gui=NONE       ctermfg=NONE  ctermbg=0     cterm=NONE
highlight! StatusLine             guifg=#c1c9d4  guibg=#545c69  gui=NONE       ctermfg=7     ctermbg=8     cterm=NONE
highlight! StatusLineNC           guifg=#2a3138  guibg=#545c69  gui=NONE       ctermfg=0     ctermbg=8     cterm=NONE
highlight! VertSplit              guifg=#545c69  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=0     cterm=NONE
highlight! Visual                 guifg=#8c98a7  guibg=NONE     gui=reverse    ctermfg=3     ctermbg=NONE  cterm=reverse
highlight! PmenuSbar              guifg=#545c69  guibg=#545c69  gui=NONE       ctermfg=8     ctermbg=8     cterm=NONE
highlight! Comment                guifg=#545c69  guibg=NONE     gui=NONE       ctermfg=8     ctermbg=NONE  cterm=NONE
highlight! Function               guifg=#8c98a7  guibg=NONE     gui=NONE       ctermfg=3     ctermbg=NONE  cterm=NONE
highlight! SpecialComment         guifg=#545c69  guibg=NONE     gui=reverse    ctermfg=8     ctermbg=NONE  cterm=reverse
highlight! Error                  guifg=#E7424C  guibg=NONE     gui=reverse    ctermfg=1     ctermbg=NONE  cterm=reverse
highlight! SpellBad               guifg=#E7424C  guibg=NONE     gui=undercurl  ctermfg=1     ctermbg=NONE  cterm=undercurl
highlight! SpellLocal             guifg=#545c69  guibg=NONE     gui=undercurl  ctermfg=8     ctermbg=NONE  cterm=undercurl
highlight! SpellCap               guifg=#f59527  guibg=NONE     gui=undercurl  ctermfg=4     ctermbg=NONE  cterm=undercurl
highlight! PreProc                guifg=#f59527  guibg=NONE     gui=NONE       ctermfg=4     ctermbg=NONE  cterm=NONE
highlight! String                 guifg=#6991ac  guibg=NONE     gui=NONE       ctermfg=2     ctermbg=NONE  cterm=NONE
highlight! Search                 guifg=#f59527  guibg=NONE     gui=reverse    ctermfg=4     ctermbg=NONE  cterm=reverse
highlight! DiffAdd                guifg=#c1c9d4  guibg=NONE     gui=reverse    ctermfg=7     ctermbg=NONE  cterm=reverse
highlight! DiffChange             guifg=#9966B8  guibg=NONE     gui=reverse    ctermfg=5     ctermbg=NONE  cterm=reverse
highlight! MatchParen             guifg=#2a3138  guibg=#f59527  gui=NONE       ctermfg=0     ctermbg=4     cterm=NONE
highlight! SpecialKey             guifg=#046380  guibg=NONE     gui=NONE       ctermfg=6     ctermbg=NONE  cterm=NONE
highlight! Todo                   guifg=#6991ac  guibg=NONE     gui=reverse    ctermfg=2     ctermbg=NONE  cterm=reverse

highlight! link DiffDelete        Error
highlight! link ErrorMsg          Error
highlight! link WildMenu          Visual
highlight! link ModeMsg           Visual
highlight! link StorageClass      Normal
highlight! link htmlItalic        Normal
highlight! link SignColumn        String
highlight! link MoreMsg           String
highlight! link markdownLinkText  String
highlight! link WarningMsg        String
highlight! link Title             PreProc
highlight! link Number            PreProc
highlight! link FoldColumn        PreProc
highlight! link phpVarSelector    PreProc
highlight! link Directory         PreProc
highlight! link cssIdentifier     PreProc
highlight! link cssClassName      PreProc
highlight! link Type              Function
highlight! link Identifier        Function
highlight! link Special           Function
highlight! link Statement         Function
highlight! link Constant          Function
highlight! link Operator          Function
highlight! link markdownUrl       SpecialKey
highlight! link Underlined        SpecialKey
highlight! link Question          SpecialKey
highlight! link Pmenu             StatusLineNC
highlight! link TabLine           StatusLineNC
highlight! link VimCommentTitle   SpecialComment
highlight! link Folded            LineNr
highlight! link NonText           Comment
highlight! link DiffText          DiffAdd
highlight! link PmenuThumb        PmenuSbar
highlight! link ColorColumn       CursorLine
highlight! link CursorLineNr      TabLineSel
highlight! link PmenuSel          StatusLine
highlight! link SpellRare         SpellLocal
