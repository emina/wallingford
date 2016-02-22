#lang racket
;; run all unit tests for wallingford

(require rackunit rackunit/text-ui)

(require "electrical-things-dynamic-tests.rkt")

(define all-tests
  (test-suite
   "run all tests"
   electrical-things-dynamic-tests))

(printf "running all-tests\n")
(time (run-tests all-tests))
