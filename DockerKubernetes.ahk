#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;! - Alt
;^ - Ctrl
;+ - Shift

;!d::
;Send, doctl` `
;return

!e::
Send, exec -it` `
return

!p::
Send, docker compose` `
return

!u::
Send, up -d` `
return

!-::
Send, --profile` `
return

!a::
Send, docker stack` `
return

!t::
Send, docker secret` `
return

!c::
Send, docker container` `
return

!v::
Send, docker volume` `
return

!n::
Send, network` `
return

!i::
Send, docker image` `
return

!s::
Send, docker service` `

return

!r::
Send, docker compose down && docker compose up -d
return

!k::
Send, kubectl` `
return

!h::
Send, helm` `
return
