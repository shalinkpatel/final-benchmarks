(define (f x) (add1 (sub1 (add1 (sub1 x)))))
(define (g y) (+ y (- y (+ y (- y y)))))
(do 
    (print (zero? (g (f 10))))
    (newline)
    (print (zero? (g (f 0)))))
