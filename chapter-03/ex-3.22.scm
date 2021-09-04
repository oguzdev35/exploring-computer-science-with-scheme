

(define (piggy-bank pennies)
  (let* (
      (quarters (truncate (/ pennies 25)))
      (nickels (truncate (/ (- pennies (* quarters 25)) 5)))
      (left-over-pennies  (- (- pennies (* quarters 25))  (* nickels 5)))
    )
    (+ (* quarters 100) (* nickels 10) left-over-pennies)
  ))

(piggy-bank 42)
