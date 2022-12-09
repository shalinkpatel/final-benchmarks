(define (mixedComp x y )
(+ x (- y x))  )

(print (mixedComp (mixedComp (mixedComp 2 3) (mixedComp 2 3)) (mixedComp (mixedComp 2 (mixedComp 2 3)) (mixedComp (mixedComp 2 3) 3))))