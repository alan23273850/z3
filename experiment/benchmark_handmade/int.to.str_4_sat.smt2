(declare-const s String)

(assert (= (int.to.str 0) s))

(check-sat)
