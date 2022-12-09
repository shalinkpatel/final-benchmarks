(define (do-work x)
    (if (zero? x)
        0
        (+ 1 (do-work (- x 1)))))

(define (f) (read-num))
(define (g) (f))
(define (h) (+ (do-work 1000) (f)))
(+ (h) (+ (h) (+ (h) (+ (h) (h)))))