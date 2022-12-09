(define (deep-pair n)
    (pair n (pair n (pair n (pair n (pair n (pair n ()))))))
)

(let ((a 1)) (print (deep-pair a)))