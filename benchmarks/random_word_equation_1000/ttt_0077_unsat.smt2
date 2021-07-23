(declare-fun g () String)
(declare-fun b () String)
(declare-fun f () String)
(declare-fun d () String)
(assert (= (str.++ "h" b d "b" g d) f))
(assert (= (str.++ g "g") "gef"))
(assert (= "e" f))

(check-sat)
