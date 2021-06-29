(declare-const x String)
(declare-const y String)

(assert (or (str.in.re (str.++ x "a" x) (str.to.re "abcd")) (str.in.re (str.++ x "a" y) (str.to.re "abcd"))))

(check-sat)
(get-model)
