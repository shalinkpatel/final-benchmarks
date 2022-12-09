(define (mult-acc x y acc)
    (if (= x 0)
    acc
    (mult-acc (- x 1) y (+ acc y))))

(define (mult x y)
    (mult-acc x y 0))

(print (mult (mult 14 14) (mult 14 14)))
