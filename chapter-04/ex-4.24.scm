(load "subseq.scm")

(define (remove-element-from-list num a-list)
  (append (subseq a-list 0 (- num 1)) (subseq a-list num (length a-list)))
)

(define (remove-third a-list) (remove-element-from-list 3 a-list))

(define prev '(an apple a day))

(remove-third  prev)