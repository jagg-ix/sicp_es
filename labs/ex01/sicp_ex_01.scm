10                 ; numeric symbol, evals to numeral with value 10
(+ 5 3 4 )         ; eval sum, it passes 5, 3, 4 as parameters returns 11 
(- 9 1)            ; eval function substraction, gets 9,1 as parameters returns 8
(/ 6 2)            ; eval div function with params 6,2, returns 3

; eval multiplication function with parameters, eval substraction with parameters
; value returned by * and - evaluation are passsed as parameter to sum function as parameters
; sum function is evaluated with value 8 and -2, should return 6
(+ (* 2 4)(- 4 6)) 

(define a 3)       ;  add symbol 'a' on current context with value 3
(define b (+ a 1)) ;  add symbol 'b' on current context with value 4

;  evaluate sum function with value 3 +  4 +  (eval (* 3 4)
;  it should return 7 + 12 = 19
(+ a b (* a b) 
(= a b)            ; this should return false , represented by symbol #f

