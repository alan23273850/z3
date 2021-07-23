(declare-fun g () String)
(declare-fun e () String)
(declare-fun h () String)
(declare-fun c () String)
(assert (= (str.++ "e" g) "e"))
(assert (= "e" c))
(assert (= (str.++ e e) (str.++ "e" g h "hcg")))

(check-sat)
