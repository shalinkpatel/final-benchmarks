(define (f a) (if (zero? a) 1 (+ a (f (- a 1)))))
(do (print (f 1000)) (print (f 1000)) (print (f 1000)) (print (f 1000)) (print (f 1000)) (print (f 1000)))