#lang racket
;; run all unit tests for wallingford

(require rackunit rackunit/text-ui)

(require "wallingford-core-tests.rkt")

(define all-tests
  (test-suite
   "run all tests"
   wallingford-core-tests))

(printf "running all-tests\n")
(time (run-tests all-tests))
