(declare-fun b () String)
(declare-fun g () String)
(declare-fun e () String)
(declare-fun h () String)
(declare-fun a () String)
(assert (= (str.++ a g) "g"))
(assert (not (= (str.++ g a) "g")))

(check-sat)
