(defpackage :cl-batteries/markup-asd
  (:use :cl :asdf))

(in-package :cl-batteries/markup-asd)

(defsystem :cl-batteries/markup
  :name "cl-batteries/markup"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Markup encoding/decoding for Common Lisp."
  :serial t
  :components ((:file "markup"))
  :depends-on ("cl-batteries/parse" "cl-batteries/lexer" "cl-batteries/re"))
