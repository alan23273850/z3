(declare-const s String)

(assert (= (str.len s) 5))
(assert (= (str.to.int s) (- 1)))

(check-sat)
