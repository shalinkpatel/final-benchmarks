(define (f x) (let ((y (+ 10 30))) (+ x y)))
(define (proc x) (+ (f x) (f x))) 
(proc -300)
