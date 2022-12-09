(define (double x) (+ x x))
(define (lots-double-add a b c d e f) (+ (+ (+ (+ (+ (double a) (double b)) (double c)) (double d)) (double e)) (double f)))
(print (lots-double-add (lots-double-add 1 2 3 4 5 6) (lots-double-add 1 2 3 4 5 6) (lots-double-add 1 2 3 4 5 6) (lots-double-add 1 2 3 4 5 6) (lots-double-add 1 2 3 4 5 6) (lots-double-add 1 2 3 4 5 6)))