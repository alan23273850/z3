(declare-fun f () String)
(declare-fun h () String)
(declare-fun d () String)
(assert (= "b" "b"))
(assert (= h (str.++ d "hch")))
(assert (= (str.++ d "ae") f))

(check-sat)
