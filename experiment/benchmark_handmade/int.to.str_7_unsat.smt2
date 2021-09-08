(declare-const s String)

(assert (= (int.to.str 123) s))
(assert (= (str.len s) 2))

(check-sat)
