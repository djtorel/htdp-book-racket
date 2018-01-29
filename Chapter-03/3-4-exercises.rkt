;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3-4-exercises) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;; Exercise 34: Design the function string-first, which extracts
;; the first character from a non-empty string. Don't worry about
;; empty strings.

; String -> String
; takes a string str and returns the first character
; given: "hello" for str
; expected: (stringith "hello" 0)
(define (string-first str)
  (string-ith str 0))

;;-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
;; Exercise 35: Design the function string-last, which extracts the
;; last character from a non-empty string.

; String -> String
; takes a string str and returns the last character
; given: "hello" for str
; expected: (string-ith str (- (string-length str) 1)))
(define (string-last str)
  (string-ith str (- (string-length str) 1)))


;;-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
;; Exercise 36: Design the function image-area, which counts the
;; number of pixels in a given image.

; Image -> Number
; Takes an image 'img' and returns the number of pixels inside
; given: (empty-scene 100 100)
; expected: (* (image-width ...) (image-height ...)))
;    where ... is (empty-scene 100 100)
(define (image-area img)
  (* (image-width img) (image-height img)))


;;-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
;; Exercise 37: Design the function string-rest, which produces a
;; string like the given one with the first character removed

; String -> String
; Takes a string str and returns the the same string minus first character
; given: "hello"
; expected: (substring "hello" 1))
; returns: "ello"
(define (string-rest str)
  (substring str 1))


;;-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
;; Exercise 38: Design a function string-remove-last, which produces a
;; string like the given one with the last character removed.

; String -> String
; Takes a string str and returns its contents minus last character
; given: "hello"
; expected: (substring "hello" 0 (- (string-length "hello") 1)))
; returns: "hell"
(define (string-remove-last str)
  (substring str 0 (- (string-length str) 1)))




































