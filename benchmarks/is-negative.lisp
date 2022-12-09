(define (negative x) (- 0 x))
(define (isnegative x) (< 0 (negative x)))
(print (isnegative -2))