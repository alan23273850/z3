(declare-fun g () String)
(declare-fun b () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ g b) (str.++ "e" a "f")))
(assert (= "egda" a))
(assert (= (str.++ d "f") (str.++ "a" b)))

(check-sat)
