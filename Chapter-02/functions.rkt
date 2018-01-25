;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname functions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(define (ff x)
  (* 10 x))

(define (cvolume x)
  (* x x x))

;(+ (ff (+ 1 2)) 2)
;(ff (ff 1))
;(+ (ff 1) (ff 1))

(define (distance-to-origin x y)
  (sqrt (+ (sqr x) (sqr y))))
;(distance-to-origin 3 4)

(define (string-first s)
  (substring s 0 1))
;(string-first "hello world")

(define (==> x y)
  (or (not x) y))

(==> #true #false)
(==> #false #true)
(==> #false #false)