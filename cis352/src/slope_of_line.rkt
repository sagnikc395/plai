#lang racket


;; racket uses prefix notation everywhere
;; this function calculates the slope of line from (x0, y0) to (x1,y1)
(define (calculate-slope x0 y0 x1 y1)
  (/ (- y1 y0) (- x1 x0)))

(displayln (calculate-slope 10 12 25 -6))


