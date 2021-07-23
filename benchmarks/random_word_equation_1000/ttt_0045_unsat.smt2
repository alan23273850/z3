(declare-fun b () String)
(declare-fun h () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= (str.++ b a) "bf"))
(assert (= (str.++ h "af") (str.++ c "g" b h "c")))
(assert (= "cf" "h"))

(check-sat)
