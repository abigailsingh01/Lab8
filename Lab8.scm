;TASK 1:
 
(define (palindrome? s)
 (let ((chars (string->list s)))
   (equal? chars (reverse chars))))
 
   (palindrome? "abccba")
;output => #t
   (palindrome? "abi")
;output => #f

;TASK 2:
 
(define fib
  (lambda (n)
    (let fib ((i n))
      (cond
        ((= i 0) 0)
        ((= i 1) 1)
        (else (+ (fib (- i 1)) (fib (- i 2))))))))
        (fib 10)
;output => 55
 
;TASK 3:
 
(define (calculation x y)
  (if (and (number? x) (number? y))
      (+ x y)
      "Must Enter Number")
)
 
(calculation 11 24)
;output => 35
