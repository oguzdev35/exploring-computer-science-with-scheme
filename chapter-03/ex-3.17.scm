;;; Exercise 3.17
(define (find-next-dragon-year-with-previous-dragon-year previous-dragon-year current-year)
  (+ current-year (- 12 (- current-year previous-dragon-year))))

(define (find-previous-dragon-year current-year)
  (+ 8 (- (- current-year 9) (remainder (- current-year 9) 12))))



(find-next-dragon-year (find-previous-dragon-year 1998) 1998)