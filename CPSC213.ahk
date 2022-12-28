#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;! - Alt
;^ - Ctrl
;+ - Shift

<#m::
Run D:\UBC\Courses\CPSC\213\SM213\SimpleMachine213.jar
return

!t::
Send, struct `
return