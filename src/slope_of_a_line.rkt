#lang racket

;; calculate the slope of a line in racket
;
(define (calculate-slope x0 y0 x1 y1)
  (/ (- y1 y0) (- x1 x0)))


