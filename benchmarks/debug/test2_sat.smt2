(set-logic QF_S)
(declare-fun x () String)
(assert (= (str.replace x "c" "") x ))
(check-sat)
