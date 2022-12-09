(define (mult-mod x y n)
  (do-mult-mod x y n 0))
(define (do-mult-mod x y n acc)
  (if (< n acc) (do-mult-mod x y n (- acc n))
    (if (zero? x) acc
      (do-mult-mod (sub1 x) y n (+ acc y)))))
(define (fact-mod x n)
  (do-fact-mod x n 1))
(define (do-fact-mod x n acc)
  (if (zero? x) acc
    (do-fact-mod (sub1 x) n (mult-mod x acc n))))
(define (wilson-test n)
  (= (fact-mod (sub1 n) n) (sub1 n)))

(do
  (print (wilson-test 7919))
  (newline)
  (print (wilson-test 7918))
  (newline))
