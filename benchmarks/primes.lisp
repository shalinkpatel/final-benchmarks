(define (reduce x y)
  (if (< x y) x (- x y)))
(define (mod x y)
  (if (= (reduce x y) x)
    (reduce x y)
    (mod (reduce x y) y)))
(define (do-prime? x n)
  (if (= n 1) true
    (if (zero? (mod x n))
      false
      (do-prime? x (sub1 n)))))
(define (prime? n)
  (do-prime? n (sub1 n)))
(do
  (print (prime? 65537)))
