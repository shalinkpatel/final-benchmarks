(define (f0)
    (+ (f1) (f1)))

(define (f1)
    (+ (f2) (f2)))

(define (f2)
    (+ (f3) (f3)))

(define (f3)
    (+ (f4) (f4)))

(define (f4)
    (+ (f5) (f5)))

(define (f5)
    (+ (f6) (f6)))

(define (f6)
    (+ (f7) (f7)))

(define (f7)
    (+ (f8) (f8)))

(define (f8)
    (+ (f9) (f9)))

(define (f9) 1)

(print (+ (f0) (f0)))