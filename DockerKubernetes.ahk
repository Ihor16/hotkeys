;! - Alt
;^ - Ctrl
;+ - Shift

#NoEnv  
SendMode Input

!d::
Send, docker` `
return

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
Send, deployment
return

!k::
Send, kubectl` `
return
