(define (a x)
    (b x))

(define (b x)
    (c x))

(define (c x)
    (d x))

(define (d x)
    (e x))

(define (e x)
    (f x))

(define (f x)
    (g x))

(define (g x)
    (h x))

(define (h x)
    (i x))

(define (i x)
    (j x))

(define (j x)
    (k x))

(define (k x)
    (l x))

(define (l x)
    (m x))

(define (m x)
    (n x))

(define (n x)
    (o x))

(define (o x)
    (+ x x))

(print (a 5))
