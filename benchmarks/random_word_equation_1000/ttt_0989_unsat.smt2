(declare-fun e () String)
(declare-fun h () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= (str.++ "d" e "b") "d"))
(assert (= "g" (str.++ "gh" e "af")))
(assert (= (str.++ "fd" c d) (str.++ h "b" d)))

(check-sat)
