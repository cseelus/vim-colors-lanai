" Vim color scheme LANA'I
" ----------------------------------------------------------------------
" Created by Chris Seelus (@cseelus)
"
:let darkrock  = '#171617'
:let rock      = '#2c2d2e'
:let darkgrey  = '#535557'
:let grey      = '#82868a'
:let lightgrey = '#d2d3d3'
:let cloud     = '#e6e7e7'
" ------------------------
:let darkleaf  = '#78ad7c'
:let turquoise = '#abffb1'
:let leaf      = '#b9ffa3'
:let sky       = '#adf1d4'
:let cobalt    = '#508dff'
:let purple    = '#a1bbff'
:let wine      = '#a84d70'
:let aubergine = '#7f6592'
:let orange    = '#f4c3a5'
:let sap       = '#fcecae'


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
set t_Co=256
let colors_name = "lanai"
let colorgroup = {}


" Interface
let colorgroup['Normal']       = {"GUIFG": cloud,     "GUIBG":  darkrock}
let colorgroup['Darker']       = {"GUIFG": grey,      "GUIBG":  darkrock}
let colorgroup['Cursor']       = {"GUIFG": darkrock,  "GUIBG":  cloud}
let colorgroup['CursorLine']   = {                    "GUIBG":  "#404040"}
let colorgroup['ColorColumn']  = {"GUIFG": darkrock,  "GUIBG":  wine}
let colorgroup['Directory']    = {"GUIFG": turquoise, "GUIBG":  darkrock}
let colorgroup['Folded']       = {"GUIFG": cloud,     "GUIBG":  rock}
let colorgroup['LineNr']       = {"GUIFG": darkgrey,  "GUIBG":  darkrock}
let colorgroup['CursorLineNr'] = {"GUIFG": darkgrey,  "GUIBG":  darkrock}
let colorgroup['MatchParen']   = {"GUIFG": darkrock,  "GUIBG":  cobalt}
let colorgroup['StatusLine']   = {"GUIFG": cloud,     "GUIBG":  rock}
let colorgroup['StatusLineNC'] = {"GUIFG": cloud,     "GUIBG":  rock}
let colorgroup['Title']        = {"GUIFG": turquoise}
let colorgroup['Todo']         = {"GUIFG": darkrock,  "GUIBG":  cobalt}
let colorgroup['VertSplit']    = {"GUIFG": rock,      "GUIBG":  rock}
let colorgroup['Visual']       = {"GUIFG": darkrock,  "GUIBG":  sap}
let colorgroup['Conceal']      = {"GUIFG": cloud,     "GUIBG":  cobalt}
let colorgroup['Pmenu']        = {"GUIFG": cloud,     "GUIBG":  rock}
let colorgroup['PmenuSel']     = {"GUIFG": darkrock,  "GUIBG":  turquoise}
let colorgroup['Search']       = {                    "GUIBG":  rock}
let colorgroup['Error']        = {                    "GUIBG":  wine}
let colorgroup['ModeMsg']      = {"GUIFG": darkrock,  "GUIBG":  turquoise}
let colorgroup['FoldColumn']   = {                    "GUIBG":  darkrock}
let colorgroup['PmenuSbar']    = {                    "GUIBG":  darkrock}
let colorgroup['SignColumn']   = {                    "GUIBG":  darkrock}
"
" " Basics
let colorgroup['Comment']      = {"GUIFG": grey}
let colorgroup['NonText']      = {"GUIFG": rock}
let colorgroup['Constant']     = {"GUIFG": purple}
let colorgroup['Function']     = {"GUIFG": cobalt}
let colorgroup['Identifier']   = {"GUIFG": purple}
let colorgroup['Number']       = {"GUIFG": sky}
let colorgroup['PreProc']      = {"GUIFG": wine}
let colorgroup['Statement']    = {"GUIFG": wine}
let colorgroup['Special']      = {"GUIFG": sap}
let colorgroup['SpecialKey']   = {"GUIFG": lightgrey}
let colorgroup['String']       = {"GUIFG": turquoise}
let colorgroup['Delimiter']    = {"GUIFG": darkleaf}
let colorgroup['StorageClass'] = {"GUIFG": cloud, "GUI": "bold"}
let colorgroup['Type']         = {"GUIFG": aubergine}
let colorgroup['Underlined']   = {"GUIFG": purple, "GUI": "underline"}
hi link           Conditional           Statement
hi link           Operator              PreProc
hi link           Character             Constant
hi link           Boolean               Constant
hi link           Float                 Number
hi link           Repeat                Statement
hi link           Label                 Statement
hi link           Exception             Statement
hi link           Include               PreProc
hi link           Define                PreProc
hi link           Macro                 PreProc
hi link           PreCondit             PreProc
hi link           Structure             Type
hi link           Typedef               Type
hi link           Tag                   Special
hi link           SpecialChar           Special
hi link           SpecialComment        Special
hi link           Debug                 Special


" Apache
hi link           apacheDeclaration     PreProc

" CSS
" hi link           cssBraces             Normal
" hi link           cssClassName          Type
" hi link           cssIdentifier         Identifier
hi link           cssBoxAttr            String
hi link           cssCommonAttr         String
hi link           cssPositioningAttr    String
hi link           cssTextAttr           String

" eruby
hi link           erubyExpression       Normal
hi link           erubyDelimiter        PreProc

" Haml
hi link           hamlTag               Statement

" HTML
hi link           htmlTag               Statement
hi link           htmlEndTag            Statement

" LaTeX
hi link           texInputFile          PreProc

" liquid
hi link           liquidDelimiter       Delimiter
hi link           liquidKeyword         Number
hi link           liquidSpecial         Delimiter
hi link           liquidYamlHead        Comment

" NERDtree
hi link           NerdTreeClosable      Statement
hi link           NerdTreeDirSlash      Statement

" PHP
hi link           phpParent             Normal
hi link           phpRegion             Comment
hi link           phpVarSelector        Identifier

" PlainTasks (.todo)
hi link           ptCompleteTask        Number
hi link           ptContext             Type
hi link           ptSection             String
hi link           ptTask                Normal

" Ruby
" hi link           rubyConstant          Constant
" hi link           rubyInclude           Function
" hi link           rubyInterpolation     Constant

" SASS
hi link           sassClassChar         Type
hi link           sassIdChar            Identifier

" XML
hi  link          xmlTag                Statement
hi  link          xmlTagName            Statement
hi  link          xmlEndTag             Statement

" YAML
hi link           yamlBlockMappingKey   PreProc
hi link           yamlDocumentStart     Comment


" Expand colorgroups
" ----------------------------------------------------------------------

let s:colors = {}
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
