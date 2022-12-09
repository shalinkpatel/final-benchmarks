(define (f n x)
    (if (zero? x)
        0
        (do
            (add1 (+ (+ n n) n))
            (add1 (+ (+ n n) n))
            (add1 (+ (+ n n) n))
            (add1 (+ (+ n n) n))
            (add1 (+ (+ n n) n))
            (add1 (+ (+ n n) n))
            (add1 (+ (+ n n) n))
            (add1 (+ (+ n n) n))
            (add1 (+ (+ n n) n))
            (add1 (+ (+ n n) n))
            (f n (sub1 x)))))

(f 1 1000)
