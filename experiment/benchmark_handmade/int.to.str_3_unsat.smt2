(declare-const n Int)

(assert (= (int.to.str n) "-5"))

(check-sat)
