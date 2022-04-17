#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;! - Alt
;^ - Ctrl
;+ - Shift

Hotkey !:, AltColonPressed
Return

+^!d::
Run, D:\Setup\Hotkeys\DockerKubernetes.ahk
return

+^!t::
Run, https://www.tablesgenerator.com/text_tables
return

+^!g::
Run, msedge.exe https://pkg.go.dev/std
return

<#t::
Run wt
return

!Space::
Send, {End}`
return

;^Space::
;Send, {Home}
;return

!9::
Send, ()
Send, {Left 1}
return

AltColonPressed:
Send, ()
Send, {Left 1}
Return

!]::
Send, []
Send, {Left 1}
return

!+]::
SendRaw {}
Send, {Left 1}
return

!+[::
SendRaw {}
Send, {Left 1}
return

!'::
Send, ""
Send, {Left 1}
return

!+'::
Send, ''
Send, {Left 1}
return

;!.::
;SendRaw ` `-> `
;return

^!e::
Send, assert
return

!g::
Send, git commit -m ""
Send, {Left 1}
return

!+-::
Send, —
return

!^=::
Send, ±
return

!^r::
Send, √
return

!^+Right::
Send, →
return

!^+Left::
Send, ←
return

!^+Up::
Send, ↑
return

!^+Down::
Send, ↓
return

^PrintScreen::
Run, D:\Install\Bandicam_4.6.4\Bandicam_Portable.exe

!;::
Send, {End}
SendRaw `;
return

![::
Send, {End}
SendRaw ` {
return

Capslock::
Send, {Esc}
return
