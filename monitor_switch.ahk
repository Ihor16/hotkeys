+!i::
WinActivate main
return

; https://www.reddit.com/r/software/comments/s6jcaz/comment/ht5ta3q/?utm_source=share&utm_medium=web3x&utm_name=web3xcss&utm_term=1&utm_content=share_button

data:= {}

^+e::
winget hw, id, a
if ((hw != "") && (hw != 0)) {
  if (data[hw]) {
    winset exstyle, % data[hw], ahk_id %hw%
    data.delete(hw)
  } else {
    winget es, exstyle, ahk_id %hw%
    data[hw]:= es
    winset exstyle, % (es | 0x80), ahk_id %hw%
  }
}
return