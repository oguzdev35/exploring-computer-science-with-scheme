(load "ex-4.14.scm")

(define (end a-list num)
  (reverse (start (reverse a-list) num))
)


(define list-1 '(1 2 3 4 5 6 7 8))


(end list-1 0)
