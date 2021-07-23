(declare-fun g () String)
(declare-fun h () String)
(declare-fun f () String)
(declare-fun d () String)
(assert (= "a" (str.++ "fe" f g "d")))
(assert (= "feb" "d"))
(assert (= (str.++ "b" d) (str.++ "fb" h)))

(check-sat)
