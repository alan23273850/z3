(declare-fun e () String)
(declare-fun f () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ "hg" e "f") (str.++ "afhf" f)))
(assert (= (str.++ f "e") (str.++ d "d" a "ch")))
(assert (= "cfaf" "f"))

(check-sat)
