(define (f x) (+ x 2))
(define (g x) (add1 x))
(define (h x) (sub1 x))
(define (k x y) (< x y))
(define (l x y) (+ x y))

(print (let ((x 5)) (if (k x x) (+ (f x) (+ (g x) (h x))) (l x x))))