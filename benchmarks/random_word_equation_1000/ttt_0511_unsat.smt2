(declare-fun g () String)
(declare-fun e () String)
(declare-fun d () String)
(assert (= (str.++ "dd" e "hb" g) "fgf"))
(assert (= (str.++ "b" d "dbg") (str.++ "g" g "ga")))
(assert (= (str.++ "bcf" e) "dd"))

(check-sat)
