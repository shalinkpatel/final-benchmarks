(define (f x y z) (+ x (- y z)))
(let ((x 2))
  (let ((y 3))
    (let ((z 4))
      (print (+ (f z y x) (f x y z)))
)))
    