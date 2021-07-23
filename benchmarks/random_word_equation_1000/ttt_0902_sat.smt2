(declare-fun g () String)
(declare-fun f () String)
(declare-fun h () String)
(declare-fun d () String)
(assert (= "af" h))
(assert (= (str.++ f "fhhg") (str.++ "c" d)))
(assert (= (str.++ g f) (str.++ g "cc")))

(check-sat)
