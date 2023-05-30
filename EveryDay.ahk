#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;! - Alt
;^ - Ctrl
;+ - Shift

Hotkey !:, AltColonPressed
Return

RAlt::Ctrl
#IfWinActive
return

+#l::
Send, +#{Right}
return

+#h::
Send, +#{Left}
return

+#j::
Send, +#{Down}
return

+#k::
Send, +#{Up}
return

!m::
Send, nvm use $(cat .nvmrc) && npm run start
return

!z::
Send, #{Down}
return

+^!d::F
Run, D:\Setup\Hotkeys\DockerKubernetes.ahk
return

+^!t::
Run, https://www.tablesgenerator.com/text_tables
return

+^!g::
Run, msedge.exe https://pkg.go.dev/std
return

+^!m::
Run, msedge.exe https://www.mongodb.com/docs/manual/reference/operator/query/
return

+^!c::
Run, msedge.exe https://en.cppreference.com/w/
return

<#t::
Run wt
return

!Space::
Send, {End}`
return

!9::
Send, ()
Send, {Left 1}
return

AltColonPressed:
Send, ()
Send, {Left 1}
Return

^]::
Send, []
Send, {Left 1}
return

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

!+f::
Send, grep -H  ./*
Send, {Left 4}
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
return

^;::
Send, {End}
SendRaw `;
return

!;::
Send, {End}
SendRaw `;
return

!+p::
SendRaw, ` =>` {
Send {Enter}
Return

![::
Send, {End}
SendRaw ` {
return

Capslock::
Send, {Esc}
return

+Capslock::
Send, {Esc}
return

^Capslock::
Send, {Esc}
return

!Capslock::
Send, {Esc}
return
