(declare-const x String)
(declare-const y String)

(assert (or (and (str.in.re (str.++ x "a" y) (str.to.re "abcd")) (= (str.len x) (str.len y)))
            (str.in.re (str.++ x "a" x) (str.to.re "cac"))))

(check-sat)
(get-model)
