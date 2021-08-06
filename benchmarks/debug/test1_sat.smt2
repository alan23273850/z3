(set-logic QF_S)
(declare-fun x () String)
(assert (= (str.replace x (str.at x 0) "") x ))
(check-sat)

