(declare-const x String)
(declare-const y String)

(assert (and (str.in.re (str.++ x "a" y) (str.to.re "abcd")) (= (str.len x) (str.len y))))

(check-sat)
(get-model)
