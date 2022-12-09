(define (f x) (add1 x))

(define (g x) (num? x))

(if (g 10) (f 0) (if (g 10) (f 0) (if (g 2) (f 0) (if (g 10) (f 0) (if (g 3) (f 0) (if (g 4) (f 0) (if (g 5) (f 0) (if (g 6) (f 0) -1))))))))