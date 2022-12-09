(define (inlinable x y)
	(let ((s (+ x y)))
		(let ((x (read-num)))
			(+ s x))))

(let ((x 1))
	(let ((y 2))
		(print (inlinable y x))))