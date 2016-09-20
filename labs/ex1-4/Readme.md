## Exercise 1.4 from SICP

- Scheme/lisp Evaluation Model allows combinations who operators are compound expressions.  Use this observation to describe the behavior of the following procedure

```scheme 
(define  (a-plus-abs-b a b)
  ( (if (> b 0) + -) a b))
             
