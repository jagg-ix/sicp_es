; Function returns a + b when b is bigger
; Function retuns  a - b otherwise
(define  (a-plus-abs-b a b)
  ( (if (> b 0) + -) a b) )

; With evaluation model 
; it means parameters are evaluated, value evaluated is pass it as parameter
(define (solve-it )
  (a-plus-abs-b (+ 2 2) 10) ; evaluate 2+2 first, call (a-plus-abs-b 4 10)
  (a-plus-abs-b (- 2 2) 10) ; evaluate 2-2 first, call (a-plus-abs-b 0 10)
  (a-plus-abs-b (* 2 2) 10) ; evaluate 2*2 first, call (a-plus-abs-b 4 10)
  (a-plus-abs-b (/ 2 2) 10) ; evaluate 2*2 first, call (a-plus-abs-b 1 10)

  (a-plus-abs-b 10 (+ 2 2) ) ; evaluate 2+2 first, call (a-plus-abs-b 10 4 )
  (a-plus-abs-b 10 (- 2 2) ) ; evaluate 2-2 first, call (a-plus-abs-b 10 0 )
  (a-plus-abs-b 10 (* 2 2) ) ; evaluate 2*2 first, call (a-plus-abs-b 10 4 )
  (a-plus-abs-b 10 (/ 2 2) ) ; evaluate 2*2 first, call (a-plus-abs-b 10 1 )
) 
