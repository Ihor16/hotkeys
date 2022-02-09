;! - Alt
;^ - Ctrl
;+ - Shift

#NoEnv  
SendMode Input

!d::
Send, docker` `
return

!p::
Send, docker compose` `
return

!-::
Send, --profile` `
return

!a::
Send, stack` `
return

!t::
Send, secret` `
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

!s::
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
