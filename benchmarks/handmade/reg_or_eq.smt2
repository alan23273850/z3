(declare-const x String)
(declare-const y String)

(assert (or (str.in.re (str.++ x "a" x) (str.to.re "abcd")) (= x y))) ; infinite loop in final_check

(check-sat)
(get-model)
