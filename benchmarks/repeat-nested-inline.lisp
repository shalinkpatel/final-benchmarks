(define (h n)
    (if (zero? n)
        100
        (h (- n 1))))

(define (g n) (+ n n))

(define (work n)
    (+ (g 5) (h n)))

(define (repeat n)
    (if (< n 2)
        (work 3) 
        (do (work 3) 
        (repeat (- n 1)))))

(repeat 10000)