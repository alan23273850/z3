(declare-fun g () String)
(declare-fun f () String)
(declare-fun h () String)
(declare-fun a () String)
(assert (= (str.++ "c" h "b") "hc"))
(assert (= (str.++ "f" g "gh" f) "b"))
(assert (= "a" (str.++ a "c")))

(check-sat)
