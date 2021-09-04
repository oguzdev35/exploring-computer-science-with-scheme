(load "subseq")

(define (switch-elements a-list first-pos second-pos) 
  (if (< first-pos second-pos)
    (append 
      (subseq a-list 0 first-pos) 
      (list (list-ref a-list second-pos))
      (subseq a-list (+ 1 first-pos) second-pos)
      (list (list-ref a-list first-pos))
      (subseq a-list (+ 1 second-pos) (length a-list))
    )
    (append 
      (subseq a-list 0 second-pos) 
      (list (list-ref a-list first-pos))
      (subseq a-list (+ 1 second-pos) first-pos)
      (list (list-ref a-list second-pos))
      (subseq a-list (+ 1 first-pos) (length a-list))
    )
  )
)

(define (switch-first-and-second a-list) (switch-elements a-list 0 1))

(define prev '(an apple a day))

(switch-first-and-second prev)