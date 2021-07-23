(declare-fun h () String)
(declare-fun f () String)
(declare-fun e () String)
(declare-fun d () String)
(assert (= (str.++ h "c") (str.++ f "dhf" h)))
(assert (= (str.++ "b" e "f") "dg"))
(assert (= (str.++ "cf" d e "aa") (str.++ f "fg" d)))

(check-sat)
