## Exercise 1.5 from SICP

Ben Bitdiddle has invented a test to determine whether the interpreter he is faced with is using
applicative-order evaluation or normal-order evaluation. He defines the following two procedures:

```scheme
(define (p) (p)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      )

(define (test x y ) 
  (if (= x 0 ) 
   0 
   y)

He then evaluates the expression
(test 0 (p))

Whave behavior will Ben observe with an interpreter that uses applicative-order evaluation ? What behavior will
 he observe with an interpreter that uses normal-order evaluation ? Explain your answer. 

Note
Assume that the evaluation rule for the special form (if) is the same whether the interpreter is using normal 
or applicative order. The predicate expression is evaluated first, and the result determines whether to 
evaluate the consequent or the alternative expression.


## Result using applicative-order (normal scheme behavior) 
```scheme 
> (test 0 (p)) ; function enters a recursive loop without end as it evaluates (p) who evaluates (p) and so on

^C
Interrupt option (? for help):  
;Quit!

1 ]=> 

## Result using applicative-order (normal scheme behavior) Result using normal-order evaluation (call function then expand parameters)

```scheme 
> (test 0 (p)) ;  it expand to test function to:

> (if (= 0 0) 
      0
      (p))
>
; Value: 0

Here (p) is never evaluated as (= 0 0) is true,  returning a zero value and never trying to evaluate (p) 