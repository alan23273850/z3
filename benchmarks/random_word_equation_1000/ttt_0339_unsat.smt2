(declare-fun e () String)
(declare-fun c () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= "b" (str.++ "e" a e d e)))
(assert (= "e" "d"))
(assert (= (str.++ c "gh") "d"))

(check-sat)
