(define (f x y) (+ x y))
(define (g x y) (- x y))
(print (+ (add1 (g 10 11)) (f 13 14)))