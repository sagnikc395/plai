#lang racket

;; function call form
;; apply the + function to arguments 3 and 2
(+ 3 2)

;; if and else
;(if guard 
;    e-true
;    e-false)
;; different branches can have differenet values.
(if #f
    12
    "hello")

;; better example
(if (equal? (+ 2 4) 6)
    12
    "oh no its mario!")

;; some arguments take variadic number of arguments
(if (equal? (+ 1 1 1) 3)
    "omaewa"
    "shinderu")

;; if is not a function
;
;; lets define a function f, that takes two named arguments x and y
;; and returns the first of them.
(define (f x y)
    ;; body of the function simply returns x 
    x)
