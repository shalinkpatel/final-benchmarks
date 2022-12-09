(define (f l) (+ l 2))
(print (+ (let ((x 10)) (+ (f x) (let ((z 9)) (+ (f z) (let ((y 8)) (+ (f y) (f y)))))))
(let ((a 3)) (+ (f a) (let ((b 2)) (+ (f b) (let ((c 1)) (+ (f c) (f c)))))))))
