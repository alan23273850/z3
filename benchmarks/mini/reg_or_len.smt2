(declare-const x String)
(declare-const y String)

(assert (or (str.in.re (str.++ x "a" x) (str.to.re "abcd")) (= (str.len x) (str.len y))))

(check-sat)
(get-model)
