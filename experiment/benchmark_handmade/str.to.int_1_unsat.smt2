(declare-const s String)

(assert (= (str.len s) 2))
(assert (= (str.to.int s) 123))

(check-sat)
