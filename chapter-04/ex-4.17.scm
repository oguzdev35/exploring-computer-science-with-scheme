(load "subseq")

(define (replace-element a-list position element)
  (append
    (subseq a-list 0 position)
    element
    (subseq a-list (+ position 1) (- (length a-list) 1))
  )
)

(replace-element '(this list is very mundane) 4 '(exciting))