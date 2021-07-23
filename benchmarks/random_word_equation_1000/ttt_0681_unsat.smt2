(declare-fun g () String)
(declare-fun b () String)
(declare-fun e () String)
(declare-fun d () String)
(assert (= (str.++ "dgb" d "h") (str.++ d "egagd")))
(assert (= b "adf"))
(assert (= (str.++ g "a") e))

(check-sat)
