(define (contains list target)
    (if (num? target)
        (if (pair? list) 
            (if (= (left list) target)
                true
                (contains (right list) target)
            )
            false 
        ) 
        false
    )
)
(print (contains (pair 2 (pair 4 (pair (+ 7 8) 12))) 15))
    