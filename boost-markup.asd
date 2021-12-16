(asdf:defsystem :boost-markup
  :name "boost-markup"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Markup encoding/decoding for Common Lisp."
  :serial t
  :components ((:file "markup"))
  :depends-on ("boost-parse" "boost-lexer" "boost-re"))
