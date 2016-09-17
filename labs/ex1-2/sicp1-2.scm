;; I have to check online to seee the equation, i can't recognize them very well on the book
;;
;; Pass  this to scheme
;;  5 + 4 + (2 - ( 3 - ( 6 + 4/5))) 
;; --------------------------------
;;  3(6 -2 )(2 - 7)
;;
;;
(define run_exp()
  ( / (+ 5 4 (- 2  (- 3   (+ 6 ( / 4 5 )))))   (* 3 (- 6 2) (- 7 2 ) )  )
)
