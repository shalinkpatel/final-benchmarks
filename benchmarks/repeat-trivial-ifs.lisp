(define (work n)
    (if (zero? 0)
    n 0))

(define (repeat n)
    (if (< n 2)
        (work 1) 
        (do (work 1) 
        (repeat (- n 1)))))

(repeat 10000)