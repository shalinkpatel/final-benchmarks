(define (sum-int int)
    (if (= int 0)
        0 
        (+ int (sum-int (sub1 int)))
    )
)
(print (sum-int 100))