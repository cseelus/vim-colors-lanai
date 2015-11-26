" Vim color scheme LANA'I
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)
"
:let _darkrock   = '#171617'
:let _rock       = '#2c2d2e'
:let _darkgray   = '#535557'
:let _gray       = '#767b86'
:let _mediumgray = '#cec5ce'
:let _lightgray  = '#d2d3d3'
:let _cloud      = '#e6e7e7'
" --------------------------
:let _turquoise  = '#9bfda6'
:let _leaf       = '#99e271'
:let _sky        = '#b3e4eb'
:let _cobalt     = '#406ddf'
:let _purple     = '#7a99ff'
:let _wine       = '#a84d70'
:let _aubergine  = '#693d50'
:let _sap        = '#fde9a2'

" Strange color issue for MacVim; Colors too saturated + wrong hue
if has("gui_macvim")
  :let _turquoise  = '#b4ffb8'
  " :let _leaf       = '#bed587'
  " :let _sky        = '#b3e4eb'
  " :let _cobalt     = '#4e6cd7'
  " :let _purple     = '#9cafff'
  :let _wine       = '#af5d7e'
  :let _aubergine  = '#a279b1'
  " :let _sap        = '#fbe7a0'
endif

" Light/inverted colors (darkrock-cloud, rock-lightgrey switched)
if &background == "light"
  :let _darkrock   = '#f8eed8'
  :let _rock       = '#ded3bb'
  :let _darkgray   = '#a9aeb3'
  :let _gray       = '#82868a'
  :let _lightgray  = '#2c2d2e'
  :let _cloud      = '#171617'
  " --------------------------
  :let _turquoise  = '#1a9914'
  :let _leaf       = '#93c619'
  :let _sky        = '#27a9c6'
  :let _cobalt     = '#2552ce'
  :let _purple     = '#644eff'
  :let _wine       = '#c22c67'
  :let _aubergine  = '#7f4d91'
  :let _sap        = '#cfc208'
endif


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
let colorgroup['Darker']       = {"GUIFG": _gray,      "GUIBG":  _darkrock}
let colorgroup['ColorColumn']  = {"GUIFG": _darkrock,  "GUIBG":  _wine}
let colorgroup['Conceal']      = {"GUIFG": _cloud,     "GUIBG":  _cobalt}
let colorgroup['Cursor']       = {"GUIFG": _darkrock,  "GUIBG":  _turquoise}
let colorgroup['CursorLine']   = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['CursorLineNr'] = {"GUIFG": _darkgray,  "GUIBG":  _darkrock}
let colorgroup['Directory']    = {"GUIFG": _turquoise, "GUIBG":  _darkrock}
let colorgroup['Error']        = {"GUIFG": _darkrock,  "GUIBG":  _wine}
let colorgroup['FoldColumn']   = {                     "GUIBG":  _darkrock}
let colorgroup['Folded']       = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['LineNr']       = {"GUIFG": _darkgray,  "GUIBG":  _darkrock}
let colorgroup['MatchParen']   = {"GUIFG": _darkrock,  "GUIBG":  _cobalt}
let colorgroup['ModeMsg']      = {"GUIFG": _darkrock,  "GUIBG":  _turquoise}
let colorgroup['Pmenu']        = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['PmenuSel']     = {"GUIFG": _darkrock,  "GUIBG":  _turquoise}
let colorgroup['PmenuSbar']    = {                     "GUIBG":  _darkrock}
let colorgroup['Search']       = {                     "GUIBG":  _darkgray, "GUI": "underline"}
let colorgroup['SignColumn']   = {                     "GUIBG":  _darkrock}
let colorgroup['StatusLine']   = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['StatusLineNC'] = {"GUIFG": _cloud,     "GUIBG":  _rock}
let colorgroup['Title']        = {"GUIFG": _turquoise, "GUI": "bold"}
let colorgroup['Todo']         = {"GUIFG": _darkrock,  "GUIBG":  _cobalt}
let colorgroup['VertSplit']    = {"GUIFG": _rock,      "GUIBG":  _rock}
let colorgroup['Visual']       = {"GUIFG": _darkrock,  "GUIBG":  _sap}
let colorgroup['WarningMsg']   = {"GUIFG": _darkrock,  "GUIBG":  _aubergine}


" Syntax
" ----------------------------------------------------------------------
let colorgroup['Access']       = {"GUIFG": _turquoise, "GUI": "italic"}
let colorgroup['Comment']      = {"GUIFG": _gray,      "GUI": "italic"}
let colorgroup['Conditional']  = {"GUIFG": _leaf}
let colorgroup['Constant']     = {"GUIFG": _aubergine, "GUI": "italic"}
let colorgroup['Delimiter']    = {"GUIFG": _wine}
let colorgroup['Function']     = {"GUIFG": _purple}
let colorgroup['Identifier']   = {"GUIFG": _wine,      "GUI": "italic"}
let colorgroup['NonText']      = {"GUIFG": _rock}
let colorgroup['Number']       = {"GUIFG": _purple}
let colorgroup['PreProc']      = {"GUIFG": _wine}
let colorgroup['Statement']    = {"GUIFG": _cobalt}
let colorgroup['Special']      = {"GUIFG": _sap}
let colorgroup['SpecialKey']   = {"GUIFG": _lightgray}
let colorgroup['String']       = {"GUIFG": _turquoise}
let colorgroup['StorageClass'] = {"GUIFG": _cloud,     "GUI": "bold"}
let colorgroup['Structure']    = {"GUIFG": _mediumgray}
let colorgroup['Symbol']       = {"GUIFG": _sky}
let colorgroup['Type']         = {"GUIFG": _aubergine}
let colorgroup['Underlined']   = {"GUIFG": _purple,    "GUI": "underline"}
" ------------------------
hi link Boolean               Number
hi link Character             Function
hi link ErrorMsg              Function
hi link Debug                 Special
hi link Define                Statement
hi link Exception             PreProc
hi link Float                 Number
hi link Include               Function
hi link Label                 Statement
hi link Macro                 PreProc
hi link Operator              PreProc
hi link PreCondit             PreProc
hi link Repeat                Statement
hi link SpecialChar           Special
hi link SpecialComment        Special
hi link Typedef               Type
hi link Tag                   Special


" Plugins
" ----------------------------------------------------------------------

" CtrlP
hi link CtrlPMatch            Function

" GitGutter
hi link GitGutterAdd          String
hi link GitGutterChange       Special
hi link GitGutterDelete       Identifier
hi link GitGutterChangeDelete Constant

" NERDtree
hi link NerdTreeCWD           Statement
hi link NerdTreeHelpKey       Function
hi link NerdTreeHelpTitle     Statement
hi link NerdTreeOpenable      Statement
hi link NerdTreeClosable      Statement
hi link NerdTreeDir           Function
hi link NerdTreeDirSlash      Function

" PlainTasks (.todo)
hi link ptCompleteTask        Number
hi link ptContext             Type
hi link ptSection             String
hi link ptTask                Normal


" Language
" ----------------------------------------------------------------------

" Apache
hi link apacheDeclaration     PreProc

" CoffeeScript
hi link cssClass              Type
hi link coffeeExtendedOp      Function
hi link coffeeObject          Statement
hi link coffeeObjAssign       Function
hi link coffeeParen           Function

" CSS
hi link cssAttr               String

" HAML
hi link hamlTag               Function

" HTML
hi link htmlArg               Structure
hi link htmlTag               Function
hi link htmlEndTag            Function

" JavaScript
hi link javascriptFuncArg     Function
hi link javascriptFuncComma   Function
hi link javascriptFuncDef     Statement
hi link javascriptFuncKeyword Statement
hi link javascriptOpSymbols   Type
hi link javascriptParens      Function
hi link javascriptEndcolons   Function

" LaTeX
hi link texInputFile          PreProc

" Markdown
hi link mkdCode               Identifier
hi link mkdIndentCode         Identifier

" PHP
hi link phpParent             Normal
hi link phpRegion             Comment
hi link phpVarSelector        Identifier

" Ruby
hi link RubyAccess            Access
hi link RubyControl           Function
hi link RubyInclude           Include
hi link RubyInterpolation     Include
" hi link RubyPseudoVariable    Type
hi link RubySymbol            Symbol

" SASS
hi link sassClassChar         Type
hi link sassIdChar            Identifier
hi link sassVariable          Function

" Slim
hi link slimDocType           Function
hi link slimDocTypeKeyword    Statement
hi link slimText              Normal
hi link slimRubyChar          PreProc
hi link slimRubyOutputChar    PreProc
hi link slimText              Normal

" Startify
hi link StartifyNumber        Statement
hi link StartifyBracket       Statement
hi link StartifySection       Title
hi link StartifyPath          Comment
hi link StartifySlash         Comment
hi link StartifyFile          StorageClass

" VimL
hi link vimCmdSep             Function

" YAML
hi link yamlBlockMappingKey   Function
hi link yamlDocumentStart     Comment

" XML
hi link xmlEndTag             Function


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
