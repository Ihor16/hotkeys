﻿;! - Alt
;^ - Ctrl
;+ - Shift

#NoEnv  
SendMode Input

!d::
Send, docker` `
return

!p::
Send, docker-compose` `
return

!c::
Send, container` `
return

!v::
Send, volume` `
return

!n::
Send, network` `
return

!i::
Send, image` `
return

!e::
Send, service` `
return

!r::
Send, deployment
return

!m::
Send, minikube` `
return

!k::
Send, kubectl` `
return
