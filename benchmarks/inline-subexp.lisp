(define (f x)  (pair x (pair 2 (pair 3 (pair 4 (pair 5 (pair 6 (pair 7 (pair 8 ())))))))))
(define (g x)  (pair x (pair 6 (pair 3 (pair 4 (pair 5 (pair 6 (pair 7 (pair 8 ())))))))))
(define (h x)  (pair x (pair 10 (pair 3 (pair 4 (pair 5 (pair 6 (pair 7 (pair 8 ())))))))))
(do
  (print (f (read-num)))
  (print (g (read-num)))
  (print (h (read-num))))
