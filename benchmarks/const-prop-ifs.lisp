(define (f x)
(let ((y true))
    (if y x (if y x (if y x (if y x (if y x (if y x (if y x (if y x (if x x (if x x 10))))))))))))

(print (f 5))
