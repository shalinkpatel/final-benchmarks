(define (f x) (+ x 4))
(let ((y 3))
  (print 
    (f (f (f (f (f (f (f y)))))))))
