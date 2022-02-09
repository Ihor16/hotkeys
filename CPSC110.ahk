#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;! - Alt
;^ - Ctrl
;+ - Shift

!^+w::
clipboard := ""
clipboard =
(
(require spd/tags)
(require 2htdp/image)
(require 2htdp/universe)

;; My world program  (make this more specific)

(@htdw WS) ;(give WS a better name)

;; =================
;; Constants:


;; =================
;; Data definitions:

(@htdd WS)
;; WS is ... 



;; =================
;; Functions:

(@htdf main)
(@signature WS -> WS)
;; start the world with ...
;; 

(@template htdw-main)

(define (main ws)
  (big-bang ws                   ; WS
            (on-tick   tock)     ; WS -> WS
            (to-draw   render)   ; WS -> Image
            (stop-when ...)      ; WS -> Boolean
            (on-mouse  ...)      ; WS Integer Integer MouseEvent -> WS
            (on-key    ...)))    ; WS KeyEvent -> WS

(@htdf tock)
(@signature WS -> WS)
;; produce the next ...
;; !!!
(define (tock ws) ws)

(@htdf render)
(@signature WS -> Image)
;; render ... 
;; !!!
(define (render ws) empty-image)
)
Send, ^v             ; paste the text
return

!c::
Send, (check-expect ())
return

!k::
Send, (define (handle-key c ke) `n(cond [(key=? ke " ") (... c)] `n[else (... c)]))
return

!m::
Send, (define (handle-mouse c i1 i2 me) `n(cond [(mouse=? me "button-down") (... c)] `n[else (... c)]))
return

+^!t::
Run, https://www.tablesgenerator.com/text_tables
return

!^f::
Send, given l1, return l2 that contains elements of l1 that satisfy the predicate
return

!^m::
Send, apply fn to each element of the given list
return

!u::
Send, (@template use-abstract-fn)
return

!x::
Send, (@template (listof X))
return

!t::
Send, #|`nBase case: n <= CUTOFF `nReduction step: (n / 3) `nArgument: the repetitive division of n by 3 will eventually lead to a number `n           <= CUTOFF. Assume that CUTOFF > 0 and n >= 0.`n|#
return