" Name:         Vim Studio Dark
" Author:       Gianmaria Bajo <mg1979.git@gmail.com>
" Maintainer:   Gianmaria Bajo <mg1979.git@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: dom 21 lug 2019 01:12:00 CEST

" Generated by Colortemplate v2.0.0

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'vsdark'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS'))

if (has('termguicolors') && &termguicolors) || has('gui_running')
  if &background ==# 'dark'
    let g:terminal_ansi_colors = ['#1e1e1e', '#730b00', '#608b4e', '#f2c38f',
          \ '#073655', '#9a93e1', '#569cd6', '#a9a9a9', '#333233', '#ff0000',
          \ '#a8ce93', '#dada93', '#204366', '#c586c0', '#42dcd7', '#c5d4dd']
    hi Normal guifg=#c5d4dd guibg=#1e1e1e guisp=NONE gui=NONE cterm=NONE
    call vsd#init('vsdark')
    hi MatchParen guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi CursorLineNr guifg=#83afe5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Visual guifg=NONE guibg=#204366 guisp=NONE gui=NONE cterm=NONE
    hi VisualNOS guifg=NONE guibg=#204366 guisp=NONE gui=NONE cterm=NONE
    hi Folded guifg=#569cd6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    if &termguicolors || has('gui_running')
      hi FoldColumn guifg=#569cd6 guibg=#212733 guisp=NONE gui=NONE cterm=NONE
      hi VertSplit guifg=#333233 guibg=#212733 guisp=NONE gui=NONE cterm=NONE
    else
      hi FoldColumn guifg=#569cd6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi VertSplit guifg=#333233 guibg=#121212 guisp=NONE gui=NONE cterm=NONE
    endif
    hi IncSearch guifg=#333233 guibg=#df8c8c guisp=NONE gui=NONE cterm=NONE
    hi Search guifg=NONE guibg=#4c4e50 guisp=NONE gui=NONE cterm=NONE
    hi Question guifg=#569cd6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi MoreMsg guifg=#569cd6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi ModeMsg guifg=#569cd6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi WildMenu guifg=fg guibg=#073655 guisp=NONE gui=NONE cterm=NONE
    hi StatusLine guifg=fg guibg=#4c4e50 guisp=NONE gui=NONE cterm=NONE
    hi StatusLineTerm guifg=fg guibg=#4c4e50 guisp=NONE gui=NONE cterm=NONE
    hi StatusLineNC guifg=fg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi StatusLineTermNC guifg=fg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Error guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi ErrorMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi WarningMsg guifg=#df8c8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Todo guifg=#df8c8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SpellBad guifg=#ff0000 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    hi SpellCap guifg=#df8c8c guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    hi SpellLocal guifg=#569cd6 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    hi SpellRare guifg=#df8c8c guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    hi Pmenu guifg=fg guibg=#4c4e50 guisp=NONE gui=NONE cterm=NONE
    hi PmenuSel guifg=fg guibg=#073655 guisp=NONE gui=NONE cterm=NONE
    hi PmenuSbar guifg=#608b4e guibg=#608b4e guisp=NONE gui=NONE cterm=NONE
    hi PmenuThumb guifg=#569cd6 guibg=#569cd6 guisp=NONE gui=NONE cterm=NONE
    hi DiffAdd guifg=NONE guibg=#073655 guisp=NONE gui=NONE cterm=NONE
    hi DiffChange guifg=NONE guibg=#333233 guisp=NONE gui=NONE cterm=NONE
    hi DiffDelete guifg=#ff0000 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi DiffText guifg=NONE guibg=#730b00 guisp=NONE gui=bold cterm=bold
    hi diffAdded guifg=#a8ce93 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi diffChanged guifg=#f2c38f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi diffRemoved guifg=#df8c8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi diffDiffer guifg=#f2c38f guibg=NONE guisp=NONE gui=bold cterm=bold
    hi diffFile guifg=#ce9178 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi diffLine guifg=#dada93 guibg=NONE guisp=NONE gui=italic cterm=italic
    hi SignColumn guifg=fg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi LineNr guifg=#4c4e50 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi CursorLine guifg=NONE guibg=#333233 guisp=NONE gui=NONE cterm=NONE
    hi CursorColumn guifg=fg guibg=#333233 guisp=NONE gui=NONE cterm=NONE
    hi ColorColumn guifg=fg guibg=#333233 guisp=NONE gui=NONE cterm=NONE
    hi EndOfBuffer guifg=#4c4e50 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi TabLine guifg=#a9a9a9 guibg=#333233 guisp=NONE gui=NONE cterm=NONE
    hi TabLineSel guifg=#569cd6 guibg=#4c4e50 guisp=NONE gui=NONE cterm=NONE
    hi TabLineFill guifg=#a9a9a9 guibg=#333233 guisp=NONE gui=NONE cterm=NONE
    hi ToolbarLine guifg=fg guibg=#4c4e50 guisp=NONE gui=NONE cterm=NONE
    hi ToolbarButton guifg=#4c4e50 guibg=#83afe5 guisp=NONE gui=NONE cterm=NONE
    hi String guifg=#ce9178 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Directory guifg=#42dcd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    if !s:italics
      hi diffLine gui=NONE cterm=NONE
    endif
    if get(g:Vsd, 'conservative', 0)
      hi Number guifg=#a8ce93 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Constant guifg=#569cd6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Identifier guifg=#7fc1ca guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Operator guifg=fg guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Statement guifg=#c586c0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Conditional guifg=#c586c0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Keyword guifg=#c586c0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Define guifg=#9a93e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi PreProc guifg=#9a93e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Type guifg=#569cd6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi Number guifg=#7fc1ca guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Constant guifg=#a8ce93 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Identifier guifg=#c9c6c9 guibg=NONE guisp=NONE gui=italic cterm=italic
      hi Operator guifg=#dada93 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Statement guifg=#569cd6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Conditional guifg=#569cd6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Keyword guifg=#c586c0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Define guifg=#9a93e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi PreProc guifg=#9a93e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Type guifg=#a8ce93 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      if !s:italics
        hi Identifier gui=NONE cterm=NONE
      endif
    endif
    hi Function guifg=#dada93 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Underlined guifg=#c586c0 guibg=NONE guisp=NONE gui=underline cterm=underline
    hi Special guifg=#f2c38f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SpecialKey guifg=#f2c38f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi NonText guifg=#4c4e50 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Title guifg=#f2c38f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Comment guifg=#608b4e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Ignore guifg=#4c4e50 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Conceal guifg=#608b4e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Cursor guifg=#1e1e1e guibg=#00af00 guisp=NONE gui=NONE cterm=NONE
    hi Command guifg=#c586c0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi! link QuickFixLine Search
    hi! link Delimiter Special
    hi GitGutterAdd guifg=#00af00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi GitGutterChange guifg=#f2c38f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi GitGutterChangeDelete guifg=#f2c38f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi GitGutterDelete guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SignifySignAdd guifg=#00af00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SignifySignChange guifg=#f2c38f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SignifySignChangeDelete guifg=#f2c38f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SignifySignDelete guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    if get(g:Vsd, 'extra_highlight', 1)
      hi! link helpCommand Type
      hi! link helpSectionDelim PreProc
      hi! link HelpHeadline Statement
      hi pythonBytesEscape guifg=#ff5947 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi pythonStrFormat guifg=#ff5947 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi pythonStrFormatting guifg=#ff5947 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi cSpecial guifg=#ff5947 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi! link cBraces NonText
      if get(g:Vsd, 'conservative', 0)
        hi! link cStorageClass Type
        hi! link cppType Type
        hi! link cppStructure Type
      else
        hi! link cStorageClass Keyword
        hi! link cppType Keyword
        hi! link cppStructure Keyword
      endif
    endif
    let g:terminal_ansi_colors = [
          \ "#3C4C55",
          \ "#DF8C8C",
          \ "#A8CE93",
          \ "#DADA93",
          \ "#83AFE5",
          \ "#9A93E1",
          \ "#83AFE5",
          \ "#C5D4DD",
          \ "#608b4e",
          \ "#F2C38F",
          \ "#A8CE93",
          \ "#DADA93",
          \ "#83AFE5",
          \ "#D18EC2",
          \ "#83AFE5",
          \ "#E6EEF3"
          \]

    " NEOVIM TERMINAL MODE
    let g:terminal_color_0 = "#3C4C55"
    let g:terminal_color_1 = "#DF8C8C"
    let g:terminal_color_2 = "#A8CE93"
    let g:terminal_color_3 = "#DADA93"
    let g:terminal_color_4 = "#83AFE5"
    let g:terminal_color_5 = "#9A93E1"
    let g:terminal_color_6 = "#83AFE5"
    let g:terminal_color_7 = "#C5D4DD"
    let g:terminal_color_8 = "#608b4e"
    let g:terminal_color_9 = "#F2C38F"
    let g:terminal_color_10 = "#A8CE93"
    let g:terminal_color_11 = "#DADA93"
    let g:terminal_color_12 = "#83AFE5"
    let g:terminal_color_13 = "#D18EC2"
    let g:terminal_color_14 = "#83AFE5"
    let g:terminal_color_15 = "#E6EEF3"

    " FZF
    let g:fzf_colors = {
          \ "fg":      ["fg", "Normal"],
          \ "bg":      ["bg", "Normal"],
          \ "hl":      ["fg", "Conditional"],
          \ "fg+":     ["fg", "CursorLine", "CursorColumn", "Normal"],
          \ "bg+":     ["bg", "CursorLine", "CursorColumn"],
          \ "hl+":     ["fg", "Conditional"],
          \ "info":    ["fg", "Conditional"],
          \ "border":  ["fg", "Ignore"],
          \ "prompt":  ["fg", "Comment"],
          \ "pointer": ["fg", "Conditional"],
          \ "marker":  ["fg", "Conditional"],
          \ "spinner": ["fg", "Conditional"],
          \ "header":  ["fg", "Conditional"]
          \}
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  let g:terminal_ansi_colors = ['#1e1e1e', '#a31515', '#003f00', '#ffbc29',
        \ '#000080', '#6f008a', '#0070af', '#c0c0c0', '#606060', '#ff0000',
        \ '#006600', '#f2c38f', '#2222ff', '#c586c0', '#7fc1ca', '#d0d0d0']
  hi Normal guifg=#1e1e1e guibg=#d0d0d0 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#2222ff guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#2222ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#2222ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#f2c38f guibg=#682900 guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#0070af guibg=#ffbc29 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#1e1e1e guibg=#0070af guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#2222ff guibg=#ffbc29 guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#2222ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#2222ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=#0070af guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineTerm guifg=#0070af guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=fg guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StatusLineTermNC guifg=fg guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#2222ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#ff0000 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
  hi SpellCap guifg=#6f008a guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
  hi SpellLocal guifg=#0070af guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
  hi SpellRare guifg=#6f008a guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
  hi Pmenu guifg=#333333 guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#1e1e1e guibg=#0070af guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#2222ff guibg=#2222ff guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#003f00 guibg=#003f00 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#7fc1ca guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#ff0000 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi DiffText guifg=NONE guibg=#f2c38f guisp=NONE gui=bold cterm=bold
  hi! link diffAdded Comment
  hi! link diffRemoved String
  hi diffFile guifg=#a31515 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi diffLine guifg=#f2c38f guibg=NONE guisp=NONE gui=italic cterm=italic
  hi SignColumn guifg=NONE guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#606060 guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=fg guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=fg guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=fg guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#606060 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#606060 guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=fg guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#c0c0c0 guibg=#2222ff guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=fg guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=#c0c0c0 guibg=#2222ff guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#2222ff guibg=#c0c0c0 guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#606060 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#6f008a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#2222ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#333333 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Function guifg=#333333 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Statement guifg=#2222ff guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Conditional guifg=#2222ff guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Operator guifg=#333333 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=fg guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#a31515 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#6f008a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#6f008a guibg=NONE guisp=NONE gui=underline cterm=underline
  hi Special guifg=#682900 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#682900 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#606060 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#0070af guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#006600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#606060 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#003f00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Define guifg=#6f008a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#6f008a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#1e1e1e guibg=#2222ff guisp=NONE gui=NONE cterm=NONE
  hi Command guifg=#6f008a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link QuickFixLine Search
  hi! link Delimiter Special
  hi GitGutterAdd guifg=#003f00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi GitGutterChange guifg=#682900 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi GitGutterChangeDelete guifg=#682900 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi GitGutterDelete guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SignifySignAdd guifg=#003f00 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SignifySignChange guifg=#682900 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SignifySignChangeDelete guifg=#682900 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SignifySignDelete guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  if !s:italics
    hi diffLine gui=NONE cterm=NONE
    hi Identifier gui=NONE cterm=NONE
  endif
  if get(g:Vsd, 'extra_highlight', 1)
    hi! link helpCommand Type
    hi! link helpSectionDelim PreProc
    hi! link HelpHeadline Statement
    hi pythonBytesEscape guifg=#a31515 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi pythonStrFormat guifg=#a31515 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi pythonStrFormatting guifg=#a31515 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi cSpecial guifg=#a31515 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi! link cBraces NonText
    if get(g:Vsd, 'conservative', 0)
      hi! link cStorageClass Type
      hi! link cppType Type
      hi! link cppStructure Type
    else
      hi! link cStorageClass Keyword
      hi! link cppType Keyword
      hi! link cppStructure Keyword
    endif
  endif
  let g:terminal_ansi_colors = [
        \ "#3C4C55",
        \ "#DF8C8C",
        \ "#A8CE93",
        \ "#DADA93",
        \ "#83AFE5",
        \ "#9A93E1",
        \ "#83AFE5",
        \ "#C5D4DD",
        \ "#608b4e",
        \ "#F2C38F",
        \ "#A8CE93",
        \ "#DADA93",
        \ "#83AFE5",
        \ "#D18EC2",
        \ "#83AFE5",
        \ "#E6EEF3"
        \]

  " NEOVIM TERMINAL MODE
  let g:terminal_color_0 = "#3C4C55"
  let g:terminal_color_1 = "#DF8C8C"
  let g:terminal_color_2 = "#A8CE93"
  let g:terminal_color_3 = "#DADA93"
  let g:terminal_color_4 = "#83AFE5"
  let g:terminal_color_5 = "#9A93E1"
  let g:terminal_color_6 = "#83AFE5"
  let g:terminal_color_7 = "#C5D4DD"
  let g:terminal_color_8 = "#608b4e"
  let g:terminal_color_9 = "#F2C38F"
  let g:terminal_color_10 = "#A8CE93"
  let g:terminal_color_11 = "#DADA93"
  let g:terminal_color_12 = "#83AFE5"
  let g:terminal_color_13 = "#D18EC2"
  let g:terminal_color_14 = "#83AFE5"
  let g:terminal_color_15 = "#E6EEF3"

  " FZF
  let g:fzf_colors = {
        \ "fg":      ["fg", "Normal"],
        \ "bg":      ["bg", "Normal"],
        \ "hl":      ["fg", "Conditional"],
        \ "fg+":     ["fg", "CursorLine", "CursorColumn", "Normal"],
        \ "bg+":     ["bg", "CursorLine", "CursorColumn"],
        \ "hl+":     ["fg", "Conditional"],
        \ "info":    ["fg", "Conditional"],
        \ "border":  ["fg", "Ignore"],
        \ "prompt":  ["fg", "Comment"],
        \ "pointer": ["fg", "Conditional"],
        \ "marker":  ["fg", "Conditional"],
        \ "spinner": ["fg", "Conditional"],
        \ "header":  ["fg", "Conditional"]
        \}
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=252 ctermbg=234 cterm=NONE
    if !has('patch-8.0.0616') " Fix for Vim bug
      set background=dark
    endif
    call vsd#init('vsdark')
    hi MatchParen ctermfg=196 ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=110 ctermbg=NONE cterm=NONE
    hi Visual ctermfg=NONE ctermbg=17 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=17 cterm=NONE
    hi Folded ctermfg=39 ctermbg=NONE cterm=NONE
    if &termguicolors || has('gui_running')
      hi FoldColumn ctermfg=39 ctermbg=17 cterm=NONE
      hi VertSplit ctermfg=236 ctermbg=17 cterm=NONE
    else
      hi FoldColumn ctermfg=39 ctermbg=NONE cterm=NONE
      hi VertSplit ctermfg=236 ctermbg=233 cterm=NONE
    endif
    hi IncSearch ctermfg=236 ctermbg=174 cterm=NONE
    hi Search ctermfg=NONE ctermbg=239 cterm=NONE
    hi Question ctermfg=39 ctermbg=NONE cterm=NONE
    hi MoreMsg ctermfg=39 ctermbg=NONE cterm=NONE
    hi ModeMsg ctermfg=39 ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=fg ctermbg=17 cterm=NONE
    hi StatusLine ctermfg=fg ctermbg=239 cterm=NONE
    hi StatusLineTerm ctermfg=fg ctermbg=239 cterm=NONE
    hi StatusLineNC ctermfg=fg ctermbg=NONE cterm=NONE
    hi StatusLineTermNC ctermfg=fg ctermbg=NONE cterm=NONE
    hi Error ctermfg=196 ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=196 ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=174 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=174 ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=196 ctermbg=NONE cterm=undercurl
    hi SpellCap ctermfg=174 ctermbg=NONE cterm=undercurl
    hi SpellLocal ctermfg=39 ctermbg=NONE cterm=undercurl
    hi SpellRare ctermfg=174 ctermbg=NONE cterm=undercurl
    hi Pmenu ctermfg=fg ctermbg=239 cterm=NONE
    hi PmenuSel ctermfg=fg ctermbg=17 cterm=NONE
    hi PmenuSbar ctermfg=65 ctermbg=65 cterm=NONE
    hi PmenuThumb ctermfg=39 ctermbg=39 cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=17 cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=236 cterm=NONE
    hi DiffDelete ctermfg=196 ctermbg=NONE cterm=bold
    hi DiffText ctermfg=NONE ctermbg=88 cterm=bold
    hi diffAdded ctermfg=150 ctermbg=NONE cterm=NONE
    hi diffChanged ctermfg=223 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=174 ctermbg=NONE cterm=NONE
    hi diffDiffer ctermfg=223 ctermbg=NONE cterm=bold
    hi diffFile ctermfg=173 ctermbg=NONE cterm=bold
    hi diffLine ctermfg=186 ctermbg=NONE cterm=italic
    hi SignColumn ctermfg=fg ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=239 ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorColumn ctermfg=fg ctermbg=236 cterm=NONE
    hi ColorColumn ctermfg=fg ctermbg=236 cterm=NONE
    hi EndOfBuffer ctermfg=239 ctermbg=NONE cterm=NONE
    hi TabLine ctermfg=248 ctermbg=236 cterm=NONE
    hi TabLineSel ctermfg=39 ctermbg=239 cterm=NONE
    hi TabLineFill ctermfg=248 ctermbg=236 cterm=NONE
    hi ToolbarLine ctermfg=fg ctermbg=239 cterm=NONE
    hi ToolbarButton ctermfg=239 ctermbg=110 cterm=NONE
    hi String ctermfg=173 ctermbg=NONE cterm=NONE
    hi Directory ctermfg=44 ctermbg=NONE cterm=NONE
    if !s:italics
      hi diffLine cterm=NONE
    endif
    if get(g:Vsd, 'conservative', 0)
      hi Number ctermfg=150 ctermbg=NONE cterm=NONE
      hi Constant ctermfg=39 ctermbg=NONE cterm=NONE
      hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
      hi Operator ctermfg=fg ctermbg=NONE cterm=NONE
      hi Statement ctermfg=176 ctermbg=NONE cterm=NONE
      hi Conditional ctermfg=176 ctermbg=NONE cterm=NONE
      hi Keyword ctermfg=176 ctermbg=NONE cterm=NONE
      hi Define ctermfg=104 ctermbg=NONE cterm=NONE
      hi PreProc ctermfg=104 ctermbg=NONE cterm=NONE
      hi Type ctermfg=39 ctermbg=NONE cterm=NONE
    else
      hi Number ctermfg=109 ctermbg=NONE cterm=NONE
      hi Constant ctermfg=150 ctermbg=NONE cterm=NONE
      hi Identifier ctermfg=251 ctermbg=NONE cterm=italic
      hi Operator ctermfg=186 ctermbg=NONE cterm=NONE
      hi Statement ctermfg=39 ctermbg=NONE cterm=NONE
      hi Conditional ctermfg=39 ctermbg=NONE cterm=NONE
      hi Keyword ctermfg=176 ctermbg=NONE cterm=NONE
      hi Define ctermfg=104 ctermbg=NONE cterm=NONE
      hi PreProc ctermfg=104 ctermbg=NONE cterm=NONE
      hi Type ctermfg=150 ctermbg=NONE cterm=NONE
      if !s:italics
        hi Identifier cterm=NONE
      endif
    endif
    hi Function ctermfg=186 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=176 ctermbg=NONE cterm=underline
    hi Special ctermfg=223 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=223 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=239 ctermbg=NONE cterm=NONE
    hi Title ctermfg=223 ctermbg=NONE cterm=NONE
    hi Comment ctermfg=65 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=239 ctermbg=NONE cterm=NONE
    hi Conceal ctermfg=65 ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=234 ctermbg=34 cterm=NONE
    hi Command ctermfg=176 ctermbg=NONE cterm=NONE
    hi! link QuickFixLine Search
    hi! link Delimiter Special
    hi GitGutterAdd ctermfg=34 ctermbg=NONE cterm=NONE
    hi GitGutterChange ctermfg=223 ctermbg=NONE cterm=NONE
    hi GitGutterChangeDelete ctermfg=223 ctermbg=NONE cterm=NONE
    hi GitGutterDelete ctermfg=196 ctermbg=NONE cterm=NONE
    hi SignifySignAdd ctermfg=34 ctermbg=NONE cterm=NONE
    hi SignifySignChange ctermfg=223 ctermbg=NONE cterm=NONE
    hi SignifySignChangeDelete ctermfg=223 ctermbg=NONE cterm=NONE
    hi SignifySignDelete ctermfg=196 ctermbg=NONE cterm=NONE
    if get(g:Vsd, 'extra_highlight', 1)
      hi! link helpCommand Type
      hi! link helpSectionDelim PreProc
      hi! link HelpHeadline Statement
      hi pythonBytesEscape ctermfg=203 ctermbg=NONE cterm=NONE
      hi pythonStrFormat ctermfg=203 ctermbg=NONE cterm=NONE
      hi pythonStrFormatting ctermfg=203 ctermbg=NONE cterm=NONE
      hi cSpecial ctermfg=203 ctermbg=NONE cterm=NONE
      hi! link cBraces NonText
      if get(g:Vsd, 'conservative', 0)
        hi! link cStorageClass Type
        hi! link cppType Type
        hi! link cppStructure Type
      else
        hi! link cStorageClass Keyword
        hi! link cppType Keyword
        hi! link cppStructure Keyword
      endif
    endif
    let g:terminal_ansi_colors = [
          \ "#3C4C55",
          \ "#DF8C8C",
          \ "#A8CE93",
          \ "#DADA93",
          \ "#83AFE5",
          \ "#9A93E1",
          \ "#83AFE5",
          \ "#C5D4DD",
          \ "#608b4e",
          \ "#F2C38F",
          \ "#A8CE93",
          \ "#DADA93",
          \ "#83AFE5",
          \ "#D18EC2",
          \ "#83AFE5",
          \ "#E6EEF3"
          \]

    " NEOVIM TERMINAL MODE
    let g:terminal_color_0 = "#3C4C55"
    let g:terminal_color_1 = "#DF8C8C"
    let g:terminal_color_2 = "#A8CE93"
    let g:terminal_color_3 = "#DADA93"
    let g:terminal_color_4 = "#83AFE5"
    let g:terminal_color_5 = "#9A93E1"
    let g:terminal_color_6 = "#83AFE5"
    let g:terminal_color_7 = "#C5D4DD"
    let g:terminal_color_8 = "#608b4e"
    let g:terminal_color_9 = "#F2C38F"
    let g:terminal_color_10 = "#A8CE93"
    let g:terminal_color_11 = "#DADA93"
    let g:terminal_color_12 = "#83AFE5"
    let g:terminal_color_13 = "#D18EC2"
    let g:terminal_color_14 = "#83AFE5"
    let g:terminal_color_15 = "#E6EEF3"

    " FZF
    let g:fzf_colors = {
          \ "fg":      ["fg", "Normal"],
          \ "bg":      ["bg", "Normal"],
          \ "hl":      ["fg", "Conditional"],
          \ "fg+":     ["fg", "CursorLine", "CursorColumn", "Normal"],
          \ "bg+":     ["bg", "CursorLine", "CursorColumn"],
          \ "hl+":     ["fg", "Conditional"],
          \ "info":    ["fg", "Conditional"],
          \ "border":  ["fg", "Ignore"],
          \ "prompt":  ["fg", "Comment"],
          \ "pointer": ["fg", "Conditional"],
          \ "marker":  ["fg", "Conditional"],
          \ "spinner": ["fg", "Conditional"],
          \ "header":  ["fg", "Conditional"]
          \}
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  hi Normal ctermfg=234 ctermbg=250 cterm=NONE
  hi MatchParen ctermfg=9 ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=21 ctermbg=7 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=7 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=7 cterm=NONE
  hi Folded ctermfg=21 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=21 ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=223 ctermbg=88 cterm=NONE
  hi Search ctermfg=25 ctermbg=214 cterm=NONE
  hi WildMenu ctermfg=234 ctermbg=25 cterm=NONE
  hi Question ctermfg=21 ctermbg=214 cterm=NONE
  hi MoreMsg ctermfg=21 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=21 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=25 ctermbg=7 cterm=NONE
  hi StatusLineTerm ctermfg=25 ctermbg=7 cterm=NONE
  hi StatusLineNC ctermfg=fg ctermbg=NONE cterm=NONE
  hi StatusLineTermNC ctermfg=fg ctermbg=NONE cterm=NONE
  hi Error ctermfg=9 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=9 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=9 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=21 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=9 ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=54 ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=25 ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=54 ctermbg=NONE cterm=undercurl
  hi Pmenu ctermfg=236 ctermbg=7 cterm=NONE
  hi PmenuSel ctermfg=234 ctermbg=25 cterm=NONE
  hi PmenuThumb ctermfg=21 ctermbg=21 cterm=NONE
  hi PmenuSbar ctermfg=22 ctermbg=22 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=109 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=7 cterm=NONE
  hi DiffDelete ctermfg=9 ctermbg=NONE cterm=bold
  hi DiffText ctermfg=NONE ctermbg=223 cterm=bold
  hi! link diffAdded Comment
  hi! link diffRemoved String
  hi diffFile ctermfg=124 ctermbg=NONE cterm=bold
  hi diffLine ctermfg=223 ctermbg=NONE cterm=italic
  hi SignColumn ctermfg=NONE ctermbg=7 cterm=NONE
  hi LineNr ctermfg=241 ctermbg=7 cterm=NONE
  hi CursorLine ctermfg=fg ctermbg=7 cterm=NONE
  hi CursorColumn ctermfg=fg ctermbg=7 cterm=NONE
  hi ColorColumn ctermfg=fg ctermbg=7 cterm=NONE
  hi EndOfBuffer ctermfg=241 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=241 ctermbg=7 cterm=NONE
  hi TabLine ctermfg=fg ctermbg=7 cterm=NONE
  hi TabLineSel ctermfg=7 ctermbg=21 cterm=NONE
  hi TabLineFill ctermfg=fg ctermbg=7 cterm=NONE
  hi ToolbarLine ctermfg=7 ctermbg=21 cterm=NONE
  hi ToolbarButton ctermfg=21 ctermbg=7 cterm=NONE
  hi String ctermfg=241 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=54 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=21 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=236 ctermbg=NONE cterm=italic
  hi Function ctermfg=236 ctermbg=NONE cterm=bold
  hi Statement ctermfg=21 ctermbg=NONE cterm=bold
  hi Conditional ctermfg=21 ctermbg=NONE cterm=bold
  hi Operator ctermfg=236 ctermbg=NONE cterm=NONE
  hi Number ctermfg=fg ctermbg=NONE cterm=NONE
  hi Type ctermfg=124 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=54 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=54 ctermbg=NONE cterm=underline
  hi Special ctermfg=88 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=88 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=241 ctermbg=NONE cterm=NONE
  hi Title ctermfg=25 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=22 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=241 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=22 ctermbg=NONE cterm=NONE
  hi Define ctermfg=54 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=54 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=234 ctermbg=21 cterm=NONE
  hi Command ctermfg=54 ctermbg=NONE cterm=NONE
  hi! link QuickFixLine Search
  hi! link Delimiter Special
  hi GitGutterAdd ctermfg=22 ctermbg=NONE cterm=NONE
  hi GitGutterChange ctermfg=88 ctermbg=NONE cterm=NONE
  hi GitGutterChangeDelete ctermfg=88 ctermbg=NONE cterm=NONE
  hi GitGutterDelete ctermfg=9 ctermbg=NONE cterm=NONE
  hi SignifySignAdd ctermfg=22 ctermbg=NONE cterm=NONE
  hi SignifySignChange ctermfg=88 ctermbg=NONE cterm=NONE
  hi SignifySignChangeDelete ctermfg=88 ctermbg=NONE cterm=NONE
  hi SignifySignDelete ctermfg=9 ctermbg=NONE cterm=NONE
  if !s:italics
    hi diffLine cterm=NONE
    hi Identifier cterm=NONE
  endif
  if get(g:Vsd, 'extra_highlight', 1)
    hi! link helpCommand Type
    hi! link helpSectionDelim PreProc
    hi! link HelpHeadline Statement
    hi pythonBytesEscape ctermfg=124 ctermbg=NONE cterm=NONE
    hi pythonStrFormat ctermfg=124 ctermbg=NONE cterm=NONE
    hi pythonStrFormatting ctermfg=124 ctermbg=NONE cterm=NONE
    hi cSpecial ctermfg=124 ctermbg=NONE cterm=NONE
    hi! link cBraces NonText
    if get(g:Vsd, 'conservative', 0)
      hi! link cStorageClass Type
      hi! link cppType Type
      hi! link cppStructure Type
    else
      hi! link cStorageClass Keyword
      hi! link cppType Keyword
      hi! link cppStructure Keyword
    endif
  endif
  let g:terminal_ansi_colors = [
        \ "#3C4C55",
        \ "#DF8C8C",
        \ "#A8CE93",
        \ "#DADA93",
        \ "#83AFE5",
        \ "#9A93E1",
        \ "#83AFE5",
        \ "#C5D4DD",
        \ "#608b4e",
        \ "#F2C38F",
        \ "#A8CE93",
        \ "#DADA93",
        \ "#83AFE5",
        \ "#D18EC2",
        \ "#83AFE5",
        \ "#E6EEF3"
        \]

  " NEOVIM TERMINAL MODE
  let g:terminal_color_0 = "#3C4C55"
  let g:terminal_color_1 = "#DF8C8C"
  let g:terminal_color_2 = "#A8CE93"
  let g:terminal_color_3 = "#DADA93"
  let g:terminal_color_4 = "#83AFE5"
  let g:terminal_color_5 = "#9A93E1"
  let g:terminal_color_6 = "#83AFE5"
  let g:terminal_color_7 = "#C5D4DD"
  let g:terminal_color_8 = "#608b4e"
  let g:terminal_color_9 = "#F2C38F"
  let g:terminal_color_10 = "#A8CE93"
  let g:terminal_color_11 = "#DADA93"
  let g:terminal_color_12 = "#83AFE5"
  let g:terminal_color_13 = "#D18EC2"
  let g:terminal_color_14 = "#83AFE5"
  let g:terminal_color_15 = "#E6EEF3"

  " FZF
  let g:fzf_colors = {
        \ "fg":      ["fg", "Normal"],
        \ "bg":      ["bg", "Normal"],
        \ "hl":      ["fg", "Conditional"],
        \ "fg+":     ["fg", "CursorLine", "CursorColumn", "Normal"],
        \ "bg+":     ["bg", "CursorLine", "CursorColumn"],
        \ "hl+":     ["fg", "Conditional"],
        \ "info":    ["fg", "Conditional"],
        \ "border":  ["fg", "Ignore"],
        \ "prompt":  ["fg", "Comment"],
        \ "pointer": ["fg", "Conditional"],
        \ "marker":  ["fg", "Conditional"],
        \ "spinner": ["fg", "Conditional"],
        \ "header":  ["fg", "Conditional"]
        \}
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color:	black		#1e1e1e		234	Black
" Color:	darkred		#730b00		88	DarkRed
" Color:	darkgreen	#608b4e		65	DarkGreen
" Color:	darkyellow	#f2c38f		223	Yellow
" Color:	darkblue	#073655		17	DarkBlue
" Color:	purple		#9a93e1		104	Magenta
" Color:	skyblue		#569cd6		39	DarkCyan
" Color:	lightgrey	#a9a9a9		248	LightGray
" Color:	darkgrey	#333233		236	DarkGray
" Color:	red		#ff0000		196	Red
" Color:	lightgreen	#a8ce93		150	Green
" Color:	yellow		#dada93		186	Yellow
" Color:	blue		#204366		17	DarkBlue
" Color:	pink		#c586c0		176	Magenta
" Color:	cyan		#42dcd7		44	Cyan
" Color:	white		#c5d4dd		252	White
" Term Colors: black darkred darkgreen darkyellow darkblue purple skyblue lightgrey
" Term Colors: darkgrey red lightgreen yellow blue pink cyan white
" Color:	lightblue	#83afe5		110	DarkCyan
" Color:	nightblue	#212733		17	DarkBlue
" Color:	green		#00af00		34	Green
" Color:	cyangrey	#7fc1ca		109	LightGray
" Color:	grey		#4c4e50		239	DarkGray
" Color:	identifier	#c9c6c9		251	LightGray
" Color:	string		#ce9178		173	Brown
" Color:	lightred	#df8c8c		174	Red
" Color:	softred		#ff5947		203	Red
" Color:	zero		#121212		233	Black
" Background: light
" Color:	black		#1e1e1e		234	Black
" Color:	darkred		#a31515		124	DarkRed
" Color:	darkgreen	#003f00		22	DarkGreen
" Color:	darkyellow	#ffbc29		214	DarkYellow
" Color:	darkblue	#000080		4	DarkBlue
" Color:	darkmagenta	#6f008a		54	DarkMagenta
" Color:	darkcyan	#0070af		25	DarkCyan
" Color:	lightgray	#c0c0c0		7	LightGray
" Color:	darkgray	#606060		241	DarkGray
" Color:	red		#ff0000		9	Red
" Color:	green		#006600		22	DarkGreen
" Color:	yellow		#f2c38f		223	Yellow
" Color:	blue		#2222ff		21	Blue
" Color:	magenta		#c586c0		176	Magenta
" Color:	cyan		#7fc1ca		109	Cyan
" Color:	white		#d0d0d0		250	LightGray
" Term Colors: black darkred darkgreen darkyellow darkblue darkmagenta darkcyan lightgray
" Term Colors: darkgray red green yellow blue magenta cyan white
" Color:	verydark	#333333		236	Black
" Color:	special		#682900		88	Brown
" vim: et ts=2 sw=2
