(define (do-work x)
    (if (zero? x)
        0
        (+ 1 (do-work (- x 1)))))

(+ (+ (do-work 10000)
      (- 1 
         (+ (do-work 10000)
            (do-work 10000))))  
   (do-work 10000))