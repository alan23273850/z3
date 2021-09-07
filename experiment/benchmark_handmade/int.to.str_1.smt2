(declare-const n Int)

(assert (= (int.to.str n) ""))

(check-sat)
