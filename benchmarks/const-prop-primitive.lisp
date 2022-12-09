(define (f x) (+ (add1 (sub1 (add1 (sub1 (add1 (sub1 (add1 (sub1 (add1 (sub1 (add1 (sub1 (add1 (sub1 (add1 (sub1 (add1 (sub1 (add1 (sub1 (add1 (sub1 0)))))))))))))))))))))) (+ (+ (+ (+ (+ (+ (+ 0 (- 1 1)) (- 1 1)) (- 1 1)) (- 1 1)) (- 1 1)) (- 1 1)) x)))

(define (repeat x) (if (zero? (f x)) 0 (repeat (- x 1))))

(print (repeat 1000000))