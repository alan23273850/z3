(declare-const x String)
(declare-const y String)

(assert (and (= (str.++ x "ab" y) (str.++ y "ab" x)) (= (str.++ x "ba" y) (str.++ y "ba" x))))

(check-sat)
(get-model)
