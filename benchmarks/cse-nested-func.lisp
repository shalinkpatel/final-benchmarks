(define (sum-to x)
  (if (= x 0) 0
    (+ x (sum-to (sub1 x)))))

(define (triple x)
  (+ x (+ x x)))

(print (let ((x 1000))
  (+ (+ (triple (sum-to x)) (triple (sum-to x))) (triple (sum-to x)))))