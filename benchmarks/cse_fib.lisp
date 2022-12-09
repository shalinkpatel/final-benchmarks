(define (fib n)
    (if (< n 2)
        n
        (+ (fib (- n 1)) (fib (- n 2)))))
(define (f x) (let ((y x)) (+ (fib y) (fib y))))
(f 10)
