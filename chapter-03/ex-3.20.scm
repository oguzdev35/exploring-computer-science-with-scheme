
(define (convert-baht-to-cent y) (* 4 y))
(define (convert-cent-to-dollar y) (* 0.01 y))
(define (convert-baht-to-dollar y) (convert-cent-to-dollar (convert-baht-to-cent y)))


(convert-baht-to-dollar 400)