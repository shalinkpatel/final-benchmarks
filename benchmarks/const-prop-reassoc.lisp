(define (make-pair len elt)
    (if (= 0 len)
        ()
        (pair elt 
              (make-pair (- len 1) elt))))

(define (silly-ident x) (+ 1 (+ -1 (+ 1 (+ -1 (+ 1 (+ -1 (+ 1 (+ -1 (+ 1 (+ -1 (+ 1 (+ -1 x)))))))))))))

(define (map-silly-ident l) 
    (if (empty? l) 
        () 
        (pair (silly-ident (left l)) 
              (map-silly-ident (right l)))))

(print (map-silly-ident (make-pair 200 5)))
