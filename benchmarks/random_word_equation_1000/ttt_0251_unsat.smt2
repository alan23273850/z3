(declare-fun b () String)
(declare-fun h () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ "a" h a d "ee") "d"))
(assert (= (str.++ h d) "c"))
(assert (= (str.++ "ec" b "ag") b))

(check-sat)
