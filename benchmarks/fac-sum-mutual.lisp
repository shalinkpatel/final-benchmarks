(define (fac-odd n)
    (if (< n 1) 1 (+ n (fac-even (- n 1))))
)

(define (fac-even n)
    (if (< n 0) 1 (+ n (fac-odd (- n 1))))
)

(let ((x (read-num)))
    (print (fac-even x))
)