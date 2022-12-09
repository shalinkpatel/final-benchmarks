(define (fib f) (if (< f 2) f (+ (fib (- f 1)) (fib (- f 2)))))
(define (run-fib g)
(if (= g 0)
0
(fib 35)))
(print (run-fib 1))