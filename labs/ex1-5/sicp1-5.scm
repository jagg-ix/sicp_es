; Defined by Ben Bitdiddle

(define (p) (p))

; This procedure from Ben Bitdiddle works if passed arguments is zero
(define (test x y)
 (if (= x 0)
     0
     y
     ))

; Fully expand then reduce     : known as normal-order evaluation
; Evaluate arguments the apply : known as applicative-order evaluation



; Defined by George :)
(define (solve-it )
  (test 0 (p))
  )

