" SpaceGray.vim -- Vim colorscheme.
" Maintainer: Akshay Hegde (github.com/ajh17)
" Version: 1.4
" A colorscheme loosely modeled after the spacegray theme for Xcode.
" This colorscheme is 256color and up only.

" Setup {{{1
hi clear

if exists('syntax_on')
  syntax reset
endif

if !exists('g:spacegray_underline_search')
  let g:spacegray_underline_search = 0
endif

if !exists('g:spacegray_use_italics')
  let g:spacegray_use_italics = 0
endif

if !exists('g:spacegray_low_contrast')
  let g:spacegray_low_contrast = 0
endif

let g:terminal_ansi_colors = [
            \ '#3A3E42',
            \ '#BF6262',
            \ '#A2A565',
            \ '#E9A96F',
            \ '#789BAD',
            \ '#9F7AA5',
            \ '#638E8A',
            \ '#737673',
            \ '#5D6369',
            \ '#BF6262',
            \ '#A5A76E',
            \ '#E9A96F',
            \ '#789BAD',
            \ '#9F7AA5',
            \ '#9F7AA5',
            \ '#E3E8E3'
            \ ]

set background=dark
let colors_name = 'spacegraynobg'

" Colorscheme definitions {{{1
if g:spacegray_low_contrast
  hi Normal         ctermfg=250    guibg=#262626  guifg=#B3B8C4  cterm=NONE      gui=NONE
  hi Terminal       ctermfg=250    guibg=#262626  guifg=#B3B8C4  cterm=NONE      gui=NONE
else
  hi Normal         ctermfg=250    guibg=#111314  guifg=#B3B8C4  cterm=NONE      gui=NONE
  hi Terminal       ctermfg=250    guibg=#111314  guifg=#B3B8C4  cterm=NONE      gui=NONE
endif

if g:spacegray_use_italics
  hi Comment        ctermfg=59     guibg=NONE     guifg=#515F6A  cterm=italic    gui=italic
else
  hi Comment        ctermfg=59     guibg=NONE     guifg=#515F6A  cterm=NONE      gui=NONE
endif

hi Conceal          ctermfg=250    guibg=NONE     guifg=#B3B8C4  cterm=NONE      gui=NONE
hi NonText          ctermfg=8      guibg=NONE     guifg=#3E4853  cterm=NONE      gui=NONE
hi Title            ctermfg=250    guibg=NONE     guifg=#B3B8C4  cterm=bold      gui=bold
hi Constant         ctermfg=130    guibg=NONE     guifg=#C5735E  cterm=NONE      gui=NONE
hi Function         ctermfg=9      guibg=NONE     guifg=#CC6666  cterm=NONE      gui=NONE
hi Identifier       ctermfg=179    guibg=NONE     guifg=#E5C078  cterm=NONE      gui=NONE
hi PreProc          ctermfg=109    guibg=NONE     guifg=#85A7A5  cterm=NONE      gui=NONE
hi Special          ctermfg=103    guibg=NONE     guifg=#7D8FA3  cterm=NONE      gui=NONE
hi SpecialKey       ctermfg=59     guibg=NONE     guifg=#4C5966  cterm=NONE      gui=NONE
hi Statement        ctermfg=13     guibg=NONE     guifg=#A57A9E  cterm=NONE      gui=NONE
hi String           ctermfg=107    guibg=NONE     guifg=#95B47B  cterm=NONE      gui=NONE
hi Type             ctermfg=179    guibg=NONE     guifg=#E5C078  cterm=NONE      gui=NONE

hi Cursor           ctermfg=NONE   guibg=#6C6C6C  guifg=NONE     cterm=NONE      gui=NONE
hi CursorColumn     ctermfg=NONE   guibg=#303030  guifg=NONE     cterm=NONE      gui=NONE
hi CursorLine       ctermfg=NONE   guibg=#303030  guifg=NONE     cterm=NONE      gui=NONE
hi ColorColumn      ctermfg=NONE   guibg=#303537  guifg=NONE     cterm=NONE      gui=NONE
hi SignColumn       ctermfg=250    guibg=#141617  guifg=#B3B8C4  cterm=NONE      gui=NONE

hi Todo             ctermfg=NONE   guibg=NONE     guifg=NONE     cterm=reverse   gui=reverse
hi Error            ctermfg=12     guibg=NONE     guifg=#AF5F5F  cterm=underline gui=reverse
hi ErrorMsg         ctermfg=9      guibg=NONE     guifg=#C5735E  cterm=NONE      gui=NONE
hi Question         ctermfg=214    guibg=NONE     guifg=#FFAF00  cterm=NONE      gui=NONE
hi ModeMsg          ctermfg=249    guibg=NONE     guifg=#808080  cterm=NONE      gui=NONE
hi MoreMsg          ctermfg=249    guibg=NONE     guifg=#808080  cterm=NONE      gui=NONE
hi WarningMsg       ctermfg=12     guibg=NONE     guifg=#7D8FA3  cterm=NONE      gui=NONE

hi DiffAdd          ctermfg=232    guibg=#5F875F  guifg=#080808  cterm=NONE      gui=NONE
hi DiffChange       ctermfg=NONE   guibg=#3A3A3A  guifg=NONE     cterm=NONE      gui=NONE
hi DiffDelete       ctermfg=9      guibg=NONE     guifg=#CC6666  cterm=NONE      gui=NONE
hi DiffText         ctermfg=251    guibg=#5F5F87   guifg=#D0D0D0 cterm=NONE      gui=NONE

hi helpLeadBlank    ctermfg=NONE   guibg=NONE     guifg=NONE     cterm=NONE      gui=NONE
hi helpNormal       ctermfg=NONE   guibg=NONE     guifg=NONE     cterm=NONE      gui=NONE

hi LineNr           ctermfg=8      guibg=#111314  guifg=#3E4853  cterm=NONE      gui=NONE
hi CursorLineNr     ctermfg=243    guibg=NONE     guifg=#808080  cterm=NONE      gui=NONE

hi Pmenu            ctermfg=137    guibg=#171717  guifg=#E8A973  cterm=none      gui=NONE
hi PmenuSel         ctermfg=196    guibg=#252525  guifg=#FF2A1F  cterm=bold      gui=bold
hi PmenuSbar        ctermfg=000    guibg=#333233  guifg=#000000  cterm=NONE      gui=none
hi PmenuThumb       ctermfg=137    guibg=NONE     guifg=#171717  cterm=none      gui=none

hi WildMenu         ctermfg=235    guibg=#8FAFD7  guifg=#141617  cterm=bold      gui=bold

if g:spacegray_low_contrast
  hi StatusLine          ctermfg=249 guibg=#303537 guifg=#B3B8C4 cterm=NONE   gui=NONE
  hi StatusLineTerm      ctermfg=249 guibg=#303537 guifg=#B3B8C4 cterm=NONE   gui=NONE
  if g:spacegray_use_italics
    hi StatusLineNC      ctermfg=239 guibg=#1C1F20 guifg=#7C7F88 cterm=italic gui=italic
    hi StatusLineTermNC  ctermfg=239 guibg=#1C1F20 guifg=#7C7F88 cterm=italic gui=italic
  else
    hi StatusLineNC      ctermfg=239 guibg=#1C1F20 guifg=#7C7F88 cterm=NONE   gui=NONE
    hi StatusLineTermNC  ctermfg=239 guibg=#1C1F20 guifg=#7C7F88 cterm=NONE   gui=NONE
  endif
else
    hi StatusLine        ctermfg=249 guibg=#303537 guifg=#B3B8C4 cterm=NONE   gui=NONE
    hi StatusLineTerm    ctermfg=249 guibg=#303537 guifg=#B3B8C4 cterm=NONE   gui=NONE
  if g:spacegray_use_italics
    hi StatusLineNC      ctermfg=239 guibg=#1C1F20 guifg=#7C7F88 cterm=italic gui=italic
    hi StatusLineTermNC  ctermfg=239 guibg=#1C1F20 guifg=#7C7F88 cterm=italic gui=italic
  else
    hi StatusLineNC      ctermfg=239 guibg=#1C1F20 guifg=#7C7F88 cterm=NONE   gui=NONE
    hi StatusLineTermNC  ctermfg=239 guibg=#1C1F20 guifg=#7C7F88 cterm=NONE   gui=NONE
  endif
endif

hi Underlined       ctermfg=66     guibg=NONE     guifg=#5F8787  cterm=NONE      gui=NONE
hi Ignore           ctermfg=250    guibg=NONE     guifg=#BCBCBC  cterm=NONE      gui=NONE

hi Visual           ctermfg=NONE   guibg=#404040  guifg=NONE     cterm=NONE      gui=NONE
hi VisualNOS        ctermfg=NONE   guibg=NONE     guifg=NONE     cterm=bold      gui=bold

hi FoldColumn       ctermfg=242    guibg=#1C1C1C  guifg=#6C6C6C  cterm=NONE      gui=NONE
hi Folded           ctermfg=242    guibg=#1C1C1C  guifg=#6C6C6C  cterm=NONE      gui=NONE

hi VertSplit        ctermfg=232    guibg=#1C1F20  guifg=#1C1F20  cterm=NONE      gui=NONE

hi IncSearch        ctermfg=0      guibg=#AF5F5F  guifg=#141617  cterm=NONE      gui=NONE
if g:spacegray_underline_search
  hi Search         ctermfg=NONE   guibg=NONE     guifg=NONE     cterm=underline,bold gui=underline,bold
else
  hi Search         ctermfg=232    guibg=#919652  guifg=#141617  cterm=NONE      gui=NONE
endif

hi TabLine          ctermfg=249    guibg=#141617  guifg=#B3B8C4  cterm=NONE      gui=NONE
hi TabLineFill      ctermfg=239    guibg=#303537  guifg=#303537  cterm=NONE      gui=NONE
hi TabLineSel       ctermfg=0      guibg=#7D8FA3  guifg=#111314  cterm=NONE      gui=NONE

hi Directory        ctermfg=24     guibg=NONE     guifg=#5FAFAF  cterm=NONE      gui=NONE
hi MatchParen       ctermfg=11     guibg=NONE     guifg=#E5C078  cterm=bold      gui=bold

hi SpellBad         ctermfg=9      guibg=#5F0000  guifg=#CC6666  cterm=NONE      gui=NONE
hi SpellRare        ctermfg=13     guibg=#5F005F  guifg=#B294BB  cterm=NONE      gui=NONE
hi SpellCap         ctermfg=12     guibg=#00005F  guifg=#81A2BE  cterm=NONE      gui=NONE
hi SpellLocal       ctermfg=14     guibg=#005F5F  guifg=#8ABEB7  cterm=NONE      gui=NONE

" Highlights {{{1
hi link Boolean             Constant
hi link Character           Constant
hi link Number              Constant

hi link Float               Number

hi link Define              Preproc
hi link Include             Preproc
hi link Macro               Preproc
hi link PreCondit           PreProc

hi link Conditional         Statement
hi link Exception           Statement
hi link HelpCommand         Statement
hi link HelpExample         Statement
hi link Keyword             Statement
hi link Label               Statement
hi link Operator            Statement
hi link Repeat              Statement

hi link StorageClass        Type
hi link Structure           Type
hi link Typedef             Type

hi link Debug               Special
hi link Delimiter           Special
hi link SpecialChar         Special
hi link SpecialComment      Special
hi link Tag                 Special

" HTML
hi link htmlEndTag          htmlTagName
hi link htmlLink            Function
hi link htmlSpecialTagName  htmlTagName
hi link htmlTag             htmlTagName

" Rails
hi link rubyRailsARAssociationMethod  Statement
hi link rubyRailsARValidationMethod   Statement
hi link rubyRailsARMethod             Statement
hi link rubyRailsARCallbackMethod     Statement
hi link rubyRailsARClassMethod        Statement

" Diff
hi link diffAdded           String
hi link diffRemoved         Function
