(print
  (if 
    (< 
      (let ((x 5))
        (let ((y 6)) (+ x y)))
      (+ 6 (- 7 8)))
    (pair 20 (pair 18 (pair 21 (pair 5 ()))))
    (pair 6 (pair 1 (pair 12 (pair 19 (pair 5 ())))))))
