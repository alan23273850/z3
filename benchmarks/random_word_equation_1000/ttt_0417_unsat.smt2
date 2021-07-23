(declare-fun g () String)
(declare-fun b () String)
(declare-fun f () String)
(declare-fun e () String)
(assert (= (str.++ e f b) "e"))
(assert (= (str.++ f "gc") "hfg"))
(assert (= (str.++ g "a" b "fec") "b"))

(check-sat)
