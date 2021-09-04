(define (month month-num)
  (list-ref '(JANUARY FEBRUARY MARCH APRIL MAY JUNE JULY AUGUST SEPTEMBER OCTOBER NOVEMBER DECEMBER) (- month-num 1))
)

(month 1)