(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.contains (int.to.str z) x) (str.suffixof x (int.to.str z)))))
(check-sat)