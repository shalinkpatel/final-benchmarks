(define (a x) (+ x (+ x 2)))
(define (b x) (+ x (+ x (+ x (+ x (a 4))))))
(define (c x xs) (+ x (+ xs (+ x (+ xs (+ x (b 6)))))))
(print (c 8 10))