(define (adder x)
    (let ((y 1)) 
        (if (num? y) (+ x y) 0)
    )
)
(print (adder 5))