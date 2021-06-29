(declare-const x String)
(declare-const y String)

(assert (= (str.++ x "a" y) (str.++ y "b" x)))

(check-sat)
(get-model)
