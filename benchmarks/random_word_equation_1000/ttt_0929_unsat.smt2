(declare-fun g () String)
(declare-fun f () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= "ee" "c"))
(assert (= (str.++ c "ha") (str.++ "g" c)))
(assert (= (str.++ "d" f "a") (str.++ a g "f")))

(check-sat)
