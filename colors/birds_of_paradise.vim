" Vim color file
" Maintainer: Kenneth Love
" Last Change: 2010-07-16
" Version 0.1
" based on 'Birds of Paradise' theme for Coda:
" http://joebergantine.com/werkstatt/birds-of-paradise
" With thanks to the Ego color scheme by Robby Colvin

set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "birds"

" GUI Colors
hi Cursor               gui=reverse guibg=#8DA1A1 guifg=#ffffff
hi CursorIM             gui=bold guifg=#ffffff guibg=#8da1a1
hi CursorLine           gui=NONE guibg=#4A3227
hi CusorColumn          gui=NONE guibg=#4A3227
hi ErrorMsg                      guifg=#7b5f40  guibg=FireBrick
hi VertSplit            gui=NONE guifg=white guibg=#372725
hi Folded               gui=bold guibg=#7b5f40 guifg=#493432
hi FoldColumn           gui=NONE guibg=#7b5f40 guifg=#493432
hi LineNr               guibg=#372725 guifg=white
hi NonText              gui=NONE guifg=#cccccc guibg=#372725
hi Normal               gui=NONE guifg=#cccccc guibg=#372725
hi StatusLine           gui=bold guibg=gray guifg=black
hi StatusLineNC         gui=NONE guibg=grey60 guifg=grey10
hi Visual               gui=reverse guibg=#cccccc guifg=black
hi WarningMsg           gui=bold guifg=FireBrick1 guibg=bg
hi Search               gui=NONE guibg=#7b5f40 guifg=black

" General Syntax Colors
hi Comment              gui=italic guifg=#6b4e32 guibg=bg
hi Todo                 gui=bold guifg=#6b4e32 guibg=bg

hi Identifier           gui=bold guifg=#ef5d32 guibg=bg
hi Type                 gui=bold guifg=#ef5d32 guibg=bg

hi Statement            gui=bold guifg=#d9d762 guibg=bg
hi Conditional          gui=bold guifg=#d9d762 guibg=bg
hi Operator             gui=bold guifg=#d9d762 guibg=bg
hi Label                gui=bold guifg=#d9d762 guibg=bg
hi Define               gui=bold guifg=#d9d762 guibg=bg
hi Macro                gui=bold guifg=#d9d762 guibg=bg

hi String               gui=NONE guifg=#A38C64 guibg=bg

hi Number               gui=NONE guifg=#6c99bb guibg=bg
hi Float                gui=NONE guifg=#6c99bb guibg=bg
hi Boolean              gui=bold guifg=#6c99bb guibg=bg

hi Function             gui=NONE guifg=#efac32 guibg=bg
hi StorageClass         gui=bold guifg=#aaaaaa guibg=bg
hi Structure            gui=bold guifg=#aaaaaa guibg=bg
hi Typedef              gui=bold guifg=#aaaaaa guibg=bg
hi Constant             gui=bold guifg=#aaaaaa guibg=bg


hi Repeat               gui=NONE guifg=#ef5d32 guibg=bg
hi PreProc              gui=NONE guifg=#ef5d32 guibg=bg
hi Include              gui=NONE guifg=#ef5d32 guibg=bg
hi PreConduit           gui=NONE guifg=#ef5d32 guibg=bg
hi Keyword              gui=NONE guifg=#ef5d32 guibg=bg
hi Exception            gui=NONE guifg=#ef5d32 guibg=bg

hi Underlined           gui=underline guifg=#ef5d32 guibg=bg
hi Ignore               guifg=#ff00ff
hi Error                gui=bold guifg=#ef5d32 guibg=bg
hi Special              gui=NONE guifg=#ef5d32 guibg=bg
hi SpecialKey           guibg=bg guifg=#7b5f40
hi Title                gui=bold  guifg=white guibg=bg

hi Pmenu                guifg=#a38c64 guibg=#6b4e32
hi PmenuSel             guifg=#6b4e32 guibg=#a38c64

hi docComment           gui=italic guifg=#C2A453
hi docCommentKeyword    gui=bold   guifg=#C2A453
hi wingComment          gui=italic guifg=#9C927B


" TODO: Style these later
hi Directory            gui=NONE guifg=red guibg=bg
hi DiffAdd              gui=NONE guifg=fg guibg=DarkCyan
hi DiffChange           gui=NONE guifg=fg guibg=Green4
hi DiffDelete           gui=NONE guifg=fg guibg=black
hi DiffText             gui=bold guifg=fg guibg=bg
hi IncSearch            gui=reverse guifg=fg guibg=bg
hi ModeMsg              guibg=DarkGreen guifg=LightGreen
hi MoreMsg              gui=bold  guifg=SeaGreen4 guibg=bg
hi Question             gui=bold  guifg=SeaGreen2 guibg=bg
hi VisualNOS            gui=bold,underline guifg=fg guibg=bg
hi WildMenu             gui=bold guibg=Chartreuse guifg=Black
hi Delimiter            gui=bold guifg=#d9d762 guibg=bg
hi SpecialChar          gui=bold guifg=#d9d762 guibg=bg
hi SpecialComment       gui=bold guifg=#d9d762 guibg=bg
hi Tag                  gui=bold guifg=#d9d762 guibg=bg
hi Debug                gui=bold guifg=#d9d762 guibg=bg
hi Character            gui=bold guifg=#d9d762 guibg=bg
