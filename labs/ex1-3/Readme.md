## Exercise 1.3 from SICP

- Define a function to sum the square of two variables
- Define a function to select biggest 2 vars from 3 vars given.
- Combine both 

(define (biggest2 x y z)
 (cond ((and (> x y) (> y z)) (list x y))
       ((and (> x z) (> z y)) (list x z))
       ((and (> y x) (> x z)) (list y x))
       ((and (> y z) (> z x)) (list y z))
       ((and (> z x) (> x y)) (list z x))
       ((and (> z y) (> y x)) (list z y))))



       
