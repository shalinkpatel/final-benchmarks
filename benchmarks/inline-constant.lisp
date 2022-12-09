(define (foo x) (sub1 x))
(define (recur y)
  (if (zero? y)
    y
    (recur (foo y))))
(define (recur2 z)
  (if (zero? z)
    z
    (recur2 (recur z))))
(recur2 300)
