(declare-fun g () String)
(declare-fun f () String)
(declare-fun d () String)
(assert (= "h" g))
(assert (= (str.++ "b" d) (str.++ d "b")))
(assert (= "b" f))

(check-sat)
