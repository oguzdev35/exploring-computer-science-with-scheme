;;; exercise 3.18
(define (annual-total-spending-of-daily x) (* 360 x))
(define (annual-total-spending-of-weekly x) (* 52 x))
(define (annual-total-spending-of-monthly x) (* 12 x))

(define (total-anual-spending x y z) (+ (annual-total-spending-of-daily x) (annual-total-spending-of-weekly y) (annual-total-spending-of-monthly z)))

(define (how-many-years-lasted m x y z) (/ (* m 1.0) (total-anual-spending x y z)))

(how-many-years-lasted 51222 100 200 400)