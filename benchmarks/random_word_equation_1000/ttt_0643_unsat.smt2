(declare-fun b () String)
(declare-fun c () String)
(assert (= "b" (str.++ b "b")))
(assert (= "hh" (str.++ "a" c)))
(assert (= "hh" "fe"))

(check-sat)
