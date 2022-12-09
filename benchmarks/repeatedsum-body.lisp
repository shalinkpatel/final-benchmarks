(define (repeatedsum-body x y z)
(+ (add1(add1(add1(add1(add1(add1(add1 x))))))) (+ (add1(add1(add1(add1(add1(add1(add1 y))))))) (add1(add1(add1(add1(add1(add1(add1 z))))))))  )  )

(print (repeatedsum-body 1 2 3))
