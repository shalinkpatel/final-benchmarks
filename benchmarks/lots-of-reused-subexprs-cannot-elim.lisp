(define (expensive x)
  (if (zero? x)
    0
    (do 
		(add1 (expensive (sub1 x)))
		(print x))))
(define (f x y)
  (do
    (expensive x)
    (+ (expensive x) (expensive x))
    (expensive y)
    (add1 (expensive x))
    (expensive (expensive x))))
(+ (f 5000 5000) (f 5000 5000))
