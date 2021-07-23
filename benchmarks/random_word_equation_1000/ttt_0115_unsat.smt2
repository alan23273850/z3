(declare-fun g () String)
(declare-fun e () String)
(declare-fun h () String)
(declare-fun a () String)
(assert (= g (str.++ e "c" a "dea")))
(assert (= (str.++ "cf" a) "d"))
(assert (= (str.++ h "e" h "g") "ehg"))

(check-sat)
