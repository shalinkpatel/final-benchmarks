(define (lucas x) (if (= x 1) 2 (if (= x 2) 1 (+ (lucas (- x 1)) (lucas (- x 2))))))
(print (lucas 20))
