(declare-const x String)

(assert (str.in.re (str.++ x "a" x) (str.to.re "abcd")))

(check-sat)
(get-model)
