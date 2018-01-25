;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname calc-profit) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define BASE-ATTENDEES 120)
(define BASE-PRICE 5.0)
(define DELTA-PEOPLE 15)
(define DELTA-PRICE 0.1)
(define PROFIT-PER-ATTENDEE (/ DELTA-PEOPLE DELTA-PRICE))

(define FIXED-COST 180)
(define ATTENDEE-COST 0.04)

(define (attendees ticket-price)
  (- BASE-ATTENDEES
     (* (- ticket-price BASE-PRICE) PROFIT-PER-ATTENDEE)))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (+ FIXED-COST (* ATTENDEE-COST (attendees ticket-price))))

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(profit 3)