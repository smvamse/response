(defsystem "response"
  :version "0.1.0"
  :author "smvamse"
  :license "MIT"
  :depends-on ("cells"
               "clog")
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description ""
  :in-order-to ((test-op (test-op "response/tests"))))

(defsystem "response/tests"
  :author "smvamse"
  :license "MIT"
  :depends-on ("response"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for response"
  :perform (test-op (op c) (symbol-call :rove :run c)))
