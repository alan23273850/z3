(set-logic QF_S)
(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (not (= (str.contains (str.++ x x) "A") (str.contains x "A"))))
(check-sat)