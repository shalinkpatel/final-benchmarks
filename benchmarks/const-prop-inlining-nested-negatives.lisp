(define (quintuplenegative b)
    (not (not (not (not (not b))))))

(print (quintuplenegative (quintuplenegative true)))