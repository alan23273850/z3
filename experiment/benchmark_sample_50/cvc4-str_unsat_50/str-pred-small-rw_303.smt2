(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.suffixof x (str.replace "" y x)) (= x (str.replace "" y x)))))
(check-sat)
