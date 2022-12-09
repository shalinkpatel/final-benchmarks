(define (f x) (if (< x 1) 5 (+ 2 (+ 5 (+ (read-num) (+ 5 (+ (read-num) (+ 5 (+ (read-num) (+ 5 (f (- x 1))))))))))))
(define (g x) (+ (f x) (f 6)))
(define (h x) (+ (g x) (f 7)))
(define (i x) (+ (h x) (h 2)))
(define (j x) (- (i x) (h 5)))
(define (k x) (+ (j 2) (j x)))

(+ (+ (k 7) (k 7)) (- (k 7) (k 7)))