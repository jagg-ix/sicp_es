## Exercise 1.6 from SICP
Alyssa P.Hacker doesn't see why if needs to be provided as a special form. 

Why can't I just define it as an ordinary procedure in terms of cond?" she asks. Alyssa's friend Eva Lu Ator
claims this can indeed be done, and she defines a new version of if:

```scheme
(define (new-if predicate then-clause else-clause)
 (cond (predicate then-clause)
 (else else-clause)))

(new-if (= 2 3) 0 5)
5
(new-if (= 1 1) 0 5)
0
Delighted,Alyssa uses new-if to rewrite the square -root program: 

(define (sqrt-iter guess x)
(new-if (good-enogh? guess x )
	guess 
	(sqrt-iter (improve guess x ) 
		   x)))
What happens when Alyssa attempts to use this to compute square root? Explain

## Answer
```scheme
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
