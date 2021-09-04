(load "ex-4.13.scm")

(define (start a-list num)
  (but-last a-list (- (length a-list) num))
)

(define list-1 '(1 2 3 4 5 6 7 8))


(start list-1 4)
