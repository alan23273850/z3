(declare-fun d () String)
(declare-fun v () String)
(declare-fun h () String)

(assert (not (= (str.++ h "b") (str.++ "c" h v))))
(assert (= "dg" (str.++ d "g" v)))

(check-sat)
