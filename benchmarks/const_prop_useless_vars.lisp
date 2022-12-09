(print 
    (let ((unused (sub1 (add1 10))))
        (if (pair? (right (pair (- 10 3) (+ 10 5))))
            false
            (pair? (if false (- 10 5) (pair 3 ()))))))