;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname comments) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;; Comment examples for leaving good comments

; A Temperature is a Number. 
; interpretation represents Celsius degrees

;-----
;; Write function signatures like:

;; Consume a string and produce a number:
; String -> Number

;; Consume a Temperature and produce a string:
; Temperature -> String

;; Consume a Number, a String, and an Image:
; Number String Image -> Image

;-----
;; Example purpose statements

; Number String Image -> Image
; adds s to img,
; y pixels from the top and 10 from the left
;(define (add-image y s img)
;  (empty-scene 100 100))

;; Illustrate the signature and the purpose with
;; some functional examples. Pick one piece of data
;; from each input class from the signature and
;; determine what you expect back

; Number -> Number
; computers the area of a square with side len
; given: 2, expect: 4
; given: 7, expect: 49
(define (area-of-square len)
  (sqr len))


;; Another example:

; Number String Image -> Image
; adds s to img, y pixels from top, 20 pixels to the left
; given:
;    5 for y,
;    "hello" for s, and
;    (empty-scene 100 100) for img
; expected:
;    (place-image (text "hello" 20 "red") 20 5 ...)
;    where ... is (empty-scene 100 100)
(define (add-image y s img)
  (place-image (text s 20 "red") 20 y img))








































