(declare-const x String)
(declare-const y String)

(assert (or (and (str.in.re (str.++ x "a" y) (str.to.re "abcd")) (= (str.len x) (str.len y)))
            (= x y)))

(check-sat)
(get-model)
