(declare-fun g () String)
(declare-fun b () String)
(declare-fun h () String)
(declare-fun a () String)
(assert (= (str.++ h "ab") (str.++ a g)))
(assert (= "gfecdf" "g"))
(assert (= (str.++ b g "d") "h"))

(check-sat)
