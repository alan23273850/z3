(declare-const s String)

(assert (= (int.to.str 125) s))

(check-sat)
