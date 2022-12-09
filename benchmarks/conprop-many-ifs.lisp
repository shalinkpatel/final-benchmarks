(define (iffy x)
    (if false 1 
        (if false x 
            (if true 2 
                (if (= x x) 2 3))))
)
(print (iffy 0))