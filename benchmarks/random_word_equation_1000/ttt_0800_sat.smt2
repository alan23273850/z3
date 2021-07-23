(declare-fun b () String)
(declare-fun f () String)
(declare-fun e () String)
(declare-fun d () String)
(assert (= (str.++ "gcdbc" b) e))
(assert (= d "ad"))
(assert (= d f))

(check-sat)
