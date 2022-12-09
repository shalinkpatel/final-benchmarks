(define (f x y z) 
    (if (< (+ x (+ y (+ z 8))) 4) 
        (+ x (+ y z))
        (- x (- y z))))

(define (g x) 
    (if (= x 0) 
        true 
        (do 
            (f 1 2 3) 
            (g (- x 1)))))

(print (g 500))