; written by Alyssa P. Hacker

(define (new-if predicate then-clause else-clause)
 (cond (predicate then-clause)
 (else else-clause)))

(define (sqrt-iter guess x)
(new-if (good-enogh? guess x )
	guess 
	(sqrt-iter (improve guess x ) 
		   x)))
; this only works for cases where there is no conditional evaluation 
; on this case 0 5 eval to themself so it doesnt matter the order.
(define (solve-it-only-works-for-some-cases)
  (new-if (= 2 3) 0 5)
  (new-if (= 1 1) 0 5)
 )

; this will evaluate (+ 2 2) and (- 10 8)
; an if condition should only evaluate one depending on result
(define (solves-it)
  (new-if (= 2 3) (+ 2 2) (- 10 8)))
