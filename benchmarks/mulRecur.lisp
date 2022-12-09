(define (mul a b) (if (= a 0) 0 (+ b (mul (sub1 a) b)) ))
(print (mul 50 50))