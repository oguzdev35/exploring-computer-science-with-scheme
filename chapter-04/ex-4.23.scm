(load "subseq.scm")

(define (insert-to-list a-element a-list pos)
(append (subseq a-list 0 pos) (list a-element) (subseq a-list pos (length a-list)))
)

(define (insert-to-list-to-third-element a-element a-list)
  (insert-to-list a-element a-list 2)
)

(define prev '(an apple a day))

(insert-to-list 'eaten  prev)