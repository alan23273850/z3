(declare-fun b () String)
(declare-fun h () String)
(declare-fun e () String)
(declare-fun d () String)
(assert (= (str.++ "e" b) (str.++ "aeb" e "fh")))
(assert (= (str.++ h "g" d) (str.++ e b)))
(assert (= "d" "b"))

(check-sat)
