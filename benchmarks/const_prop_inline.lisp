(define (f a b c)
    (+ a (g a b c)))

(define (g d e f)
    (if (< d e) (+ d e) (+ d (+ e f))))

(do 
    (print (f 1 2 3))
    (print (f 2 3 45))
    (print (f 10 9 8)))