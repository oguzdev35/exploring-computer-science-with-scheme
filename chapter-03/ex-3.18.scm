;;; exercise 3.18
(define (annual-total-spending-of-daily x) (* 360 x))
(define (annual-total-spending-of-weekly x) (* 52 x))
(define (annual-total-spending-of-monthly x) (* 12 x))

(define (total-anual-spending x y z) (+ (annual-total-spending-of-daily x) (annual-total-spending-of-weekly y) (annual-total-spending-of-monthly z)))

(total-anual-spending 100 200 400)