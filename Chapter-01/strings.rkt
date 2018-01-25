;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname strings) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define x 12)
(define y 5)

(define (distance x y)
  (sqrt (+ (sqr x) (sqr y))))

(define prefix "hello")
(define suffix "world")

(define str "helloworld")
(define i 5)

(string-append (substring str 0 i) "_" (substring str i (string-length str)))
(string-append (substring str 0 i) (substring str (+ i 1) (string-length str)))