(declare-const x String)
(declare-const y String)

(assert (or (= (str.++ x "a" y) (str.++ y "b" x)) (= (str.len x) (str.len y))))

(check-sat)
(get-model)
