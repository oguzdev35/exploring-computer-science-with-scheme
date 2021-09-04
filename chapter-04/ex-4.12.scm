;; exercise 4.12
(load "subseq.scm")

(define (list-ref-v2 list-a element-number) 
  (car (subseq list-a element-number  (length list-a))))

(define list-1 '(1 2 3 4 5 6 7 8))

(list-ref-v2 list-1 5)
