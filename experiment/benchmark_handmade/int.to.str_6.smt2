(declare-const s String)

(assert (= (int.to.str (- 100)) s))

(check-sat)
