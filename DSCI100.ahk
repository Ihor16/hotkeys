#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; AutoReloading
FileGetTime, ModTime, %A_ScriptFullPath%, M
SetTimer, CheckTime, 1000
Return

CheckTime:
   FileGetTime, ModTime2, %A_ScriptFullPath%, M
   If (ModTime2 != ModTime)
      Reload
Return

;! - Alt
;^ - Ctrl
;+ - Shift

!^+h::
Run, vim "C:\Users\igor_\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\DSCI100.ahk"
return

!,::
Send, %A_Space%<-%A_Space%
return

;^,::
;Send, %A_Space%<<%A_Space%
;return

^,::
Send, %A_Space%<-%A_Space%
return

;!.::
;Send, {End}
;SendRaw ` `%`>`% `r
;return

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
Send, options(repr.plot.width = 10, repr.plot.height = 5)
return
