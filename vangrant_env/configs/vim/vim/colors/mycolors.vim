" Vim color scheme

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "mycolors"

if has("gui_running")
  "GUI Colors
  highlight Normal guifg=Cyan   guibg=None
  highlight Cursor guifg=Black   guibg=Yellow
  highlight CursorLine guibg=Grey
  highlight LineNr guibg=#323232 guifg=#888888
  highlight Folded guifg=#f1f3e8 guibg=#444444
  highlight Pmenu guibg=#84A7C1

  "General Colors
  highlight Statement guifg=Red
  highlight Comment guifg=Grey
  highlight Constant guifg=White
  highlight Keyword guifg=Red
  highlight String guifg=Magenta
  highlight Type guifg=Yellow
  highlight Identifier guifg=Pink gui=NONE
  highlight Function guifg=Green gui=NONE
  highlight clear Search
  highlight Search guibg=Red
  highlight PreProc guifg=Yellow

  "HTML Colors
  highlight link htmlTag Type
  highlight link htmlEndTag htmlTag
  highlight link htmlTagName htmlTag

  "Ruby Colors
  highlight link rubyClass Keyword
  highlight link rubyDefine Keyword
  highlight link rubyConstant Type
  highlight link rubySymbol Constant
  highlight link rubyStringDelimiter rubyString
  highlight link rubyInclude Keyword
  highlight link rubyAttribute Keyword
  highlight link rubyInstanceVariable Normal

  "Rails Colors
  highlight link railsMethod Type
end
