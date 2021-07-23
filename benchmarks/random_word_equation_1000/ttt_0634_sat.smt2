(declare-fun g () String)
(declare-fun e () String)
(declare-fun f () String)
(declare-fun d () String)
(assert (= (str.++ e f) g))
(assert (= (str.++ "a" d "b") e))
(assert (= f "e"))

(check-sat)
