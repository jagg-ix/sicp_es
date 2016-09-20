; Exercise 1.3.  Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers

(define (sumsq y )
  (+ (* x x) (* y y))
)

(define (solve-it)
  (sicp1-3 1 2 3)
  (sicp1-3 2 1 3)
  (sicp1-3 3 1 2)
  (sicp1-3 3 2 1)
  (sicp1-3 2 1 3)
  (sicp1-3 2 3 1)
)

(define (sicp1-3 x y z)
 (cond ((and (> x y) (> y z)) (sumsq x y))
       ((and (> x z) (> z y)) (sumsq x z))
       ((and (> y x) (> x z)) (sumsq y x))
       ((and (> y z) (> z x)) (sumsq y z))
       ((and (> z x) (> x y)) (sumsq z x))
       ((and (> z y) (> y x)) (sumsq z y))))

(define (biggest2 x y z)
 (cond ((and (> x y) (> y z)) (list x y))
       ((and (> x z) (> z y)) (list x z))
       ((and (> y x) (> x z)) (list y x))
       ((and (> y z) (> z x)) (list y z))
       ((and (> z x) (> x y)) (list z x))
       ((and (> z y) (> y x)) (list z y))))





