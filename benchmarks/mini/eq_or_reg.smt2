(declare-const x String)
(declare-const y String)

(assert (or (= (str.++ x "a" y) (str.++ y "b" x)) (str.in.re (str.++ x "a" x) (str.to.re "cac"))))

(check-sat)
(get-model)
