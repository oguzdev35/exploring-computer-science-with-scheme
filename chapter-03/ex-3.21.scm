;;; Exercise 3-21

(define (palindrome-of-century x) 
  (let* ((first-num (truncate  (/ x 10)))
        (second-num (remainder x 10)))
  (+ (* first-num 1000) (* second-num 100) (* second-num 10) (* first-num 1))))

(palindrome-of-century 19)

;; This function only work for century which have two number of digit