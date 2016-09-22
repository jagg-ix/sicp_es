; written by Alyssa P. Hacker

(define (new-if predicate then-clause else-clause)
 (cond (predicate then-clause)
 (else else-clause)))

(define (sqrt-iter guess x)
(new-if (good-enogh? guess x )
	guess 
	(sqrt-iter (improve guess x ) 
		   x)))

(define (solve-it)
  (new-if (= 2 3) 0 5)
  (new-if (= 1 1) 0 5)
 )
