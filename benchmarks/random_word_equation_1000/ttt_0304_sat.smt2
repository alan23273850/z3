(declare-fun g () String)
(declare-fun e () String)
(declare-fun h () String)
(declare-fun d () String)
(assert (= (str.++ "fb" d "b") h))
(assert (= "hb" d))
(assert (= (str.++ e g g "g") "fadg"))

(check-sat)
