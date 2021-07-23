(declare-fun h () String)
(declare-fun f () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= "g" "ce"))
(assert (= (str.++ c "b" h "d") (str.++ f "c")))
(assert (= (str.++ "gd" f "b") (str.++ "cb" h a "f")))

(check-sat)
