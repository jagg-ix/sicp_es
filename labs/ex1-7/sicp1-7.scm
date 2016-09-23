(define (sqrt-iter guess x)
(if (good-enogh? guess x )
	guess 
	(sqrt-iter (improve guess x ) 
		   x)))


; Alternative strategy for good-enough: 
; Monitor how guess changes btw iterations, stop when change is small.

(define (sqrt-iter-solution guess x)
  ; Body should monitor guess size
  ; should stop when going down certain floor limit.
)

