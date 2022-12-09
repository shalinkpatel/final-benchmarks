(define (new-func x)
    (+ x (sub1 (sub1 (sub1 (sub1 (sub1 (sub1 (sub1 (sub1 100))))))))))

(define (other-func y)
    (+ y (add1 (add1 (add1 (add1 (add1 (add1 (add1 (add1 100))))))))))

(let ((y 5))
    (if (= 4 4) (new-func y) (if (= 3 3) (other-func y) (if (= 5 5) (new-func y) (other-func y)))))