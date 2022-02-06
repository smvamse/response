(defpackage response/tests/main
  (:use :cl
        :response
        :rove))
(in-package :response/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :response)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
