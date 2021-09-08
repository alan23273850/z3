(declare-const s String)

(assert (= (str.len s) 0))
(assert (= (str.to.int s) 0))

(check-sat)
