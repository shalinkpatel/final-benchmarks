(define (f x y) (+ x y))
(define (g x y) (- x y))
(print (g 5 (f 4 (g (f 1 2) 3))))