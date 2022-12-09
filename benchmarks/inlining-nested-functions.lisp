(define (f x) (+ x 2))
(define (g x) (+ (f x) (f 6)))
(define (h x) (+ (g x) (f 7)))
(define (i x) (+ (h x) (h 2)))
(define (j x) (- (i x) (h 5)))
(define (k x) (+ (j 2) (j x)))

(k 7)