(declare-fun b () String)
(declare-fun h () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ b b "h") (str.++ d a)))
(assert (= (str.++ d "b") "ab"))
(assert (= "c" (str.++ h "g")))

(check-sat)
