(if (= (let ((x (+ 3 2))) (+ (let ((y (+ 1 5))) (+ y x)) (let ((z (- 10 4))) (+ z x)))) (let ((x (+ 3 2))) (+ (let ((y (+ 1 5))) (+ y x)) (let ((z (- 10 4))) (+ z x)))))
(print (let ((x (+ 3 2))) (+ (let ((y (+ 1 5))) (+ y x)) (let ((z (- 10 4))) (+ z x)))))
false)