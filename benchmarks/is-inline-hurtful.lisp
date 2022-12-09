(define (hurtful w) 
    
    
        (let ((x (read-num)))
            (let ((y (add1 x)))
                (let ((z (pair x y)))    
                    (let ((a (+ 5 6)))
                        (let ((b (add1 x)))
                            (let ((c (pair (pair x y) z)   ))
                                (do
                                (print(+ (right (left c)) (right(right c))
                                ))
                                (print(- (right (left c)) (right(right c))
                                ))

                                (print (+ 
                                        (+ (right (left c)) (right(right c)))
                                        (- (right (left c)) (right(right c)))
                                        )
                                )

                                (- 
                                    (+ (right (left c)) (right(right c)))
                                    (- (right (left c)) (right(right c)))
                                )

                                )
                            )
                        )
                    )   
                )
            )
        )
    
)
	

(define (useful y x) (+ x y))

(do (hurtful 1)
    (useful 2 3)
    (hurtful 3)
    (hurtful 4)
    (useful 3 4)
    (hurtful(useful 3 4))
    (useful(hurtful 4) 3)
    (hurtful 7)
    (hurtful 8)
    (hurtful 9)
    )
