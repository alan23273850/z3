(declare-fun b () String)
(declare-fun c () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ "h" c a "ce" d) (str.++ c "dhaa" d)))
(assert (= "defbeb" "c"))
(assert (= (str.++ "cbg" b "a") (str.++ "e" a "bf")))

(check-sat)
