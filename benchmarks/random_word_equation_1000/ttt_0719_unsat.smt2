(declare-fun e () String)
(declare-fun f () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= a (str.++ "h" f "e")))
(assert (= (str.++ "d" e "a" e f d) "ed"))
(assert (= "g" "e"))

(check-sat)
