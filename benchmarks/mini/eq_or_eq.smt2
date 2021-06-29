(declare-const x String)
(declare-const y String)

(assert (or (= (str.++ x "a" y) (str.++ y "b" x)) (= (str.++ x "a" y) (str.++ y "a" x))))

(check-sat)
(get-model)
