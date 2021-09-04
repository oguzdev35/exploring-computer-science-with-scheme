(define (reverse1 l)
  (display l)(newline)
  (if (null? l)
     '()
     (append (reverse1 (cdr l)) (list (car l)))
  )
)

(define (subseq_pre list start end initial_list index)
  (define first-element (car list))
  (if (> end start)
    (if (> start index)
      (subseq_pre (cdr list) start end initial_list (+ index 1))
      (subseq_pre (cdr list) (+ start 1) end (cons first-element initial_list) (+ index 1))
     
    )
   
    (reverse1 initial_list)
  )
)

(define (subseq list start end) (subseq_pre list start end '() 0))


;(subseq '(a b c d e) 1 4)