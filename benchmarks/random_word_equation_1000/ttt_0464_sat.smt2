(declare-fun g () String)
(declare-fun b () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= (str.++ c "e") g))
(assert (= d "b"))
(assert (= "g" b))

(check-sat)
