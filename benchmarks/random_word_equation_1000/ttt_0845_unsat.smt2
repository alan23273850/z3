(declare-fun b () String)
(declare-fun f () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ "bg" f "fe") (str.++ "h" b b "f")))
(assert (= (str.++ "bf" a "c") (str.++ "ch" d "e")))
(assert (= "cc" "c"))

(check-sat)
