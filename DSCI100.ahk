#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;! - Alt
;^ - Ctrl
;+ - Shift

!,::
Send, %A_Space%<-%A_Space%
return

^,::
Send, %A_Space%<-%A_Space%
return

!.::
Send, {End}
SendRaw ` `%`>`% `r
return

^.::
Send, {End}
SendRaw ` `%`>`% `r
return

!=::
Send, {End} 
SendRaw ` +`r
return

^+p::
Send, {End} 
SendRaw ` +`r
return

!+w::
Send, options(repr.plot.width = 20, repr.plot.height = 7)
return
