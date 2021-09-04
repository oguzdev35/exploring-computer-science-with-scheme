(load "subseq.scm")

(define (but-last a-list num)
  (subseq a-list 0 (-  (length a-list) num) )
)

(define list-1 '(1 2 3 4 5 6 7 8))


(but-last list-1 8)
