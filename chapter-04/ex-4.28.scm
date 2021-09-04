(load "subseq")

(define (insert-list-to-list inserted-list a-list pos)
  (append (subseq a-list 0 pos) inserted-list (subseq a-list pos (length a-list)))
)


(define (add-words prev-sentence added-sentence insert-position)
  (insert-list-to-list added-sentence prev-sentence insert-position))

(add-words '(the dog barks loudly) '(with huge fangs) 2)