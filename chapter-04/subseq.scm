(define example-list '(a b c d e f g h))

;;(subseq-by-only-start (reverse1 example-list) 1 (length example-list))

 ;;(define () (reduce-right cons (car example-list) (cdr example-list)))

(define (subseq-by-only-start list-a position init-position)
  (if (< (+ init-position 1) position)
    (subseq-by-only-start (if (null? list-a) list-a (cdr list-a)) position (+ init-position 1))
    list-a
  )
)

(define (subseq-by-only-end list-a position init-position)
  (reverse (subseq-by-only-start (reverse list-a) (- (- (length list-a) 1) position) init-position))
)

(define (subseq list-a start end)
  (subseq-by-only-start (subseq-by-only-end list-a (- end 2) 0) (+ start 1) 0)
)

(subseq '(a b c) 2 3)