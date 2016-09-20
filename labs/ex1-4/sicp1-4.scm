(define  (a-plus-abs-b a b)
  ( (if (> b 0) + -) a b))

; With evaluation model 
(define (sicp1-4 a b)
  (a-plus-abs-b a b)
) 
