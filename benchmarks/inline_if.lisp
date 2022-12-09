(define (f x) (+ x 100))
(define (proc x) (let ((y 10)) (+ y x)))
(define (if-inline x) (if (= x 10) (proc x) (f x)))

(if-inline 10)

