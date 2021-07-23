(declare-fun b () String)
(declare-fun f () String)
(declare-fun h () String)
(declare-fun d () String)
(assert (= "fec" "h"))
(assert (= (str.++ d "d") (str.++ "d" b "ab" b)))
(assert (= h (str.++ h f)))

(check-sat)
