(define (dothing n)
    (if (< n 5)
    (+ 100 n)
    (- n 25)))

(print (dothing (dothing (dothing (dothing 76)))))
