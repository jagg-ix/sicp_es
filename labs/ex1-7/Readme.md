# SICP Exercise 1.7

Exercise 1.7.  The good-enough? test used in computing square roots will not be 
very effective for finding the square roots of very small numbers. Also, in real
computers, arithmetic operations are almost always performed with limited 
precision. This makes our test inadequate for very large numbers. 

Explain these statements, with examples showing how the test fails for small 
and large numbers. An alternative strategy for implementing good-enough? is 
to watch how guess changes from one iteration to the next and to stop when 
the change is a very small fraction of the guess. 

Design a square-root procedure tahat uses this kind of end test. Does this work
better for small and large numbers?

# http://www.math.harvard.edu/library/sternberg/slides/lec1.pdf
Babylonian method to find a squar root
