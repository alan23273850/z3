(declare-fun d () String)
(declare-fun c () String)
(declare-fun h () String)

(assert (not (= (str.++ h "b") (str.++ "c" h c))))
(assert (= "dg" (str.++ d "g" c)))

(check-sat)
