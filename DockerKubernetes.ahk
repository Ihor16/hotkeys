;! - Alt
;^ - Ctrl
;+ - Shift

SetKeyDelay, 0

!d::
Send, docker` `
return

!o::
Send, docker-compose` `
return

!p::
Send, ps` `
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

!r::
Send, deployment
return

!m::
Send, minikube` `
return

!k::
Send, kubectl` `
return
