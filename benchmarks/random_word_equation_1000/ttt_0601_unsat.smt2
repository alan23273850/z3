(declare-fun g () String)
(declare-fun h () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ "edg" a "d") "aga"))
(assert (= "e" (str.++ d "ag" g)))
(assert (= "d" (str.++ "ef" h "f")))

(check-sat)
