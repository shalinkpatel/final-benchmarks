(define (work n)
    (let ((x (+ 3 2))) (+ (let ((y (+ 1 5))) (+ y x)) n)))

(define (repeat n)
    (if (< n 2)
        (work 3) 
        (do (work 3) 
        (repeat (- n 1)))))

(repeat 10000)