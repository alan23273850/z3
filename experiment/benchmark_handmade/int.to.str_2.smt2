(declare-const n Int)

(assert (= (int.to.str n) "123"))

(check-sat)
