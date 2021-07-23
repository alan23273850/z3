(declare-fun e () String)
(declare-fun h () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= (str.++ d h "f") (str.++ d "d" h)))
(assert (= (str.++ "ed" e) "cba"))
(assert (= "f" (str.++ c "f")))

(check-sat)
