(declare-fun h () String)
(declare-fun g () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= (str.++ "f" c) (str.++ d d g "bhc")))
(assert (= g (str.++ "beha" h)))
(assert (not (= "d" (str.++ c "ce"))))

(check-sat)
