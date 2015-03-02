" Vim color scheme LANA'I
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)
"
:let _darkrock  = '#171617'
:let _rock      = '#2c2d2e'
:let _darkgrey  = '#535557'
:let _grey      = '#82868a'
:let _lightgrey = '#d2d3d3'
:let _cloud     = '#e6e7e7'
" ------------------------
:let _darkleaf  = '#78ad7c'
:let _turquoise = '#9bfda6'
:let _leaf      = '#99e271'
:let _sky       = '#b1f7e0'
:let _cobalt    = '#406ddf'
:let _blue      = '#7a99ff'
:let _purple    = '#aaa2ff'
:let _wine      = '#a84d70'
:let _aubergine = '#7b3051'
:let _orange    = '#fcd7c7'
:let _sap       = '#fde9a2'

" Strange color issue for MacVim; Colors too saturated + wrong hue
if has("gui_macvim")
  :let _turquoise = '#a1ffba'
  :let _blue      = '#81a5ff'
  :let _purple    = '#9ea1ff'
  :let _wine      = '#97507e'
  :let _aubergine = '#7d558a'
  :let _sap       = '#fcf0c2'
endif


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
set t_Co=256
let colors_name = "lanai"
let colorgroup = {}


" Interface
" ----------------------------------------------------------------------
let colorgroup['Normal']       = {"GUIFG": _cloud,     "GUIBG":  _darkrock}
" ------------------------
let colorgroup['Darker']       = {"GUIFG": _grey,      "GUIBG":  _darkrock}
let colorgroup['ColorColumn']  = {"GUIFG": _darkrock,  "GUIBG":  _wine}
let colorgroup['Conceal']      = {"GUIFG": _cloud,     "GUIBG":  _cobalt}
let colorgroup['Cursor']       = {"GUIFG": _darkrock,  "GUIBG":  _cloud}
let colorgroup['CursorLine']   = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['CursorLineNr'] = {"GUIFG": _darkgrey,  "GUIBG":  _darkrock}
let colorgroup['Error']        = {"GUIFG": _darkrock,  "GUIBG":  _wine}
let colorgroup['Directory']    = {"GUIFG": _turquoise, "GUIBG":  _darkrock}
let colorgroup['FoldColumn']   = {                     "GUIBG":  _darkrock}
let colorgroup['Folded']       = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['LineNr']       = {"GUIFG": _darkgrey,  "GUIBG":  _darkrock}
let colorgroup['MatchParen']   = {"GUIFG": _darkrock,  "GUIBG":  _cobalt}
let colorgroup['ModeMsg']      = {"GUIFG": _darkrock,  "GUIBG":  _turquoise}
let colorgroup['Pmenu']        = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['PmenuSel']     = {"GUIFG": _darkrock,  "GUIBG":  _turquoise}
let colorgroup['PmenuSbar']    = {                     "GUIBG":  _darkrock}
let colorgroup['Search']       = {                     "GUIBG":  _rock}
let colorgroup['SignColumn']   = {                     "GUIBG":  _darkrock}
let colorgroup['StatusLine']   = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['StatusLineNC'] = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['Title']        = {"GUIFG": _turquoise}
let colorgroup['Todo']         = {"GUIFG": _darkrock,  "GUIBG":  _cobalt}
let colorgroup['VertSplit']    = {"GUIFG": _rock,      "GUIBG":  _rock}
let colorgroup['Visual']       = {"GUIFG": _darkrock,  "GUIBG":  _sap}
let colorgroup['WarningMsg']   = {"GUIFG": _darkrock,  "GUIBG":  _aubergine}


" Syntax
" ----------------------------------------------------------------------
let colorgroup['Comment']      = {"GUIFG": _grey,      "GUI": "italic"}
let colorgroup['Constant']     = {"GUIFG": _sky}
let colorgroup['Function']     = {"GUIFG": _blue}
let colorgroup['Identifier']   = {"GUIFG": _cloud,     "GUI": "bold"}
let colorgroup['NonText']      = {"GUIFG": _rock}
let colorgroup['Number']       = {"GUIFG": _purple}
let colorgroup['PreProc']      = {"GUIFG": _wine}
let colorgroup['Statement']    = {"GUIFG": _cobalt,    "GUI": "bold"}
let colorgroup['Special']      = {"GUIFG": _sap}
let colorgroup['SpecialKey']   = {"GUIFG": _lightgrey}
let colorgroup['String']       = {"GUIFG": _turquoise}
let colorgroup['StorageClass'] = {"GUIFG": _sap}
let colorgroup['Type']         = {"GUIFG": _aubergine, "GUI": "bold"}
let colorgroup['Underlined']   = {"GUIFG": _blue,      "GUI": "underline"}
" ------------------------
hi link Boolean              Function
hi link Conditional          PreProc
hi link Character            Function
hi link ErrorMsg             Function
hi link Debug                Special
hi link Define               Statement
hi link Delimiter            String
hi link Exception            PreProc
hi link Float                Number
hi link Include              PreProc
hi link Label                Statement
hi link Macro                PreProc
hi link Operator             PreProc
hi link PreCondit            PreProc
hi link Repeat               Statement
hi link SpecialChar          Special
hi link SpecialComment       Special
hi link Structure            Type
hi link Typedef              Type
hi link Tag                  Special


" Apache
hi link apacheDeclaration    PreProc

" CSS
hi link cssAttr              String

" CtrlP
hi link CtrlPMatch           Function

" HTML
hi link htmlArg              Function
hi link htmlTag              Statement
hi link htmlEndTag           Statement

" LaTeX
hi link texInputFile         PreProc

" NERDtree
hi link NerdTreeCWD          Statement
hi link NerdTreeOpenable     Statement
hi link NerdTreeClosable     Statement
hi link NerdTreeDir          Function
hi link NerdTreeDirSlash     Function

" PHP
hi link phpParent            Normal
hi link phpRegion            Comment
hi link phpVarSelector       Identifier

" PlainTasks (.todo)
hi link ptCompleteTask       Number
hi link ptContext            Type
hi link ptSection            String
hi link ptTask               Normal

" Ruby
hi link RubyAccess           PreProc
hi link RubyControl          PreProc
hi link RubySymbol           String

" SASS
hi link sassClassChar        Type
hi link sassIdChar           Identifier
hi link sassVariable         Function

" Slim
hi link slimRubyChar         PreProc
hi link slimRubyOutputChar   PreProc

" VIM
hi link vimCmdSep            Function

" YAML
hi link yamlBlockMappingKey  Function
hi link yamlDocumentStart    Comment


" Expand colorgroups
" ----------------------------------------------------------------------

let s:colors = {}
" http://choorucode.com/2011/07/29/vim-chart-of-color-names/
let valid_cterm_colors =
      \ [
      \     'Black', 'DarkBlue', 'DarkGreen', 'DarkCyan',
      \     'DarkRed', 'DarkMagenta', 'Brown', 'DarkYellow',
      \     'LightGray', 'LightGrey', 'Gray', 'Grey',
      \     'DarkGray', 'DarkGrey', 'Blue', 'LightBlue',
      \     'Green', 'LightGreen', 'Cyan', 'LightCyan',
      \     'Red', 'LightRed', 'Magenta', 'LightMagenta',
      \     'Yellow', 'LightYellow', 'White',
      \ ]
for key in keys(colorgroup)
  let s:colors = colorgroup[key]
  if has_key(s:colors, 'TERM')
    let term = s:colors['TERM']
  else
    let term = 'NONE'
  endif
  if has_key(s:colors, 'GUI')
    let gui = s:colors['GUI']
  else
    let gui='NONE'
  endif
  if has_key(s:colors, 'GUIFG')
    let guifg = s:colors['GUIFG']
  else
    let guifg='NONE'
  endif
  if has_key(s:colors, 'GUIBG')
    let guibg = s:colors['GUIBG']
  else
    let guibg='NONE'
  endif
  if has_key(s:colors, 'CTERM')
    let cterm = s:colors['CTERM']
  else
    let cterm=gui
  endif
  if has_key(s:colors, 'CTERMFG')
    let ctermfg = s:colors['CTERMFG']
  else
    if index(valid_cterm_colors, guifg) != -1
      let ctermfg=guifg
    else
      let ctermfg='Blue'
    endif
  endif
  if has_key(s:colors, 'CTERMBG')
    let ctermbg = s:colors['CTERMBG']
  else
    if index(valid_cterm_colors, guibg) != -1
      let ctermbg=guibg
    else
      let ctermbg='NONE'
    endif
  endif
  if has_key(s:colors, 'GUISP')
    let guisp = s:colors['GUISP']
  else
    let guisp='NONE'
  endif

  if key =~ '^\k*$'
    execute "hi ".key." term=".term." cterm=".cterm." gui=".gui." ctermfg=".ctermfg." guifg=".guifg." ctermbg=".ctermbg." guibg=".guibg." guisp=".guisp
  endif
endfor
