(declare-fun e () String)
(declare-fun f () String)
(declare-fun h () String)
(declare-fun a () String)
(assert (= f (str.++ "d" f)))
(assert (= (str.++ e "ee") (str.++ h "ga")))
(assert (= "fcg" (str.++ "hg" h e "e" a)))

(check-sat)
