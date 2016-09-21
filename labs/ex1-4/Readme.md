## Exercise 1.4 from SICP

- Scheme/lisp Evaluation Model allows combinations who operators are compound expressions.  Use this observation to describe the behavior of the following procedure

```scheme 
(define  (a-plus-abs-b a b)
  ( (if (> b 0) + -) a b))
             


## Solution once I run them under mit-scheme: 
```scheme 
  (a-plus-abs-b (+ 2 2) 10) ; evaluate 2+2 first, call (a-plus-abs-b 4 10)
  (a-plus-abs-b (- 2 2) 10) ; evaluate 2-2 first, call (a-plus-abs-b 0 10)
  (a-plus-abs-b (* 2 2) 10) ; evaluate 2*2 first, call (a-plus-abs-b 4 10)
  (a-plus-abs-b (/ 2 2) 10) ; evaluate 2*2 first, call (a-plus-abs-b 1 10)

  (a-plus-abs-b 10 (+ 2 2) ) ; evaluate 2+2 first, call (a-plus-abs-b 10 4 )
  (a-plus-abs-b 10 (- 2 2) ) ; evaluate 2-2 first, call (a-plus-abs-b 10 0 )
  (a-plus-abs-b 10 (* 2 2) ) ; evaluate 2*2 first, call (a-plus-abs-b 10 4 )
  (a-plus-abs-b 10 (/ 2 2) ) ; evaluate 2*2 first, call (a-plus-abs-b 10 1 )

;Value: 14

1 ]=> 
;Value: 10

1 ]=> 
;Value: 14

1 ]=> 
;Value: 11

1 ]=> 
;Value: 14

1 ]=> 
;Value: 10

1 ]=> 
;Value: 14

1 ]=> 
;Value: 11

1 ]=> 