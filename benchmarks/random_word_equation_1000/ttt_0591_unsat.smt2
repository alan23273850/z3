(declare-fun b () String)
(declare-fun f () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ f "e" f b) d))
(assert (= (str.++ "g" a "fc" a) "a"))
(assert (= (str.++ "a" b d "g") "ac"))

(check-sat)
