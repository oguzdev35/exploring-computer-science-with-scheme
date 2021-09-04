(define (first a-list)
  (car a-list))

(define (rest a-list)
  (cdr a-list))

(define (second a-list)
  (first (rest a-list)))

(define b "b")

(list-ref '(a  b 4  c d) 4)