(define (f x y z) (+ x (+ y z)))

(let ((x 2))
  (let ((y 3))
  (let ((z 4))
    (f y z x))))