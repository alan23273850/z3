(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.substr "A" z (str.indexof x y z)) (str.substr "A" z (str.indexof x y 0)))))
(check-sat)
