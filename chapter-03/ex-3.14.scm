;;; Example 3.14

(define (avarage-of-three-number n1 n2 n3) (/ (+ n1 n2 n3) 3))

(define (avarage-of-five-number-by-three n1 n2 n3 n4 n5)
  (/ (- (- (+ n1 n2 n3 n4 n5) (min n1 n2 n3 n4 n5)) (max n1 n2 n3 n4 n5)) 3))

(avarage-of-five-number-by-three 1 2 3 8 7)