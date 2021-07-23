(declare-fun g () String)
(declare-fun e () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= "bf" "ab"))
(assert (= (str.++ d g) "f"))
(assert (= (str.++ "f" d e "f") (str.++ c g c)))

(check-sat)
