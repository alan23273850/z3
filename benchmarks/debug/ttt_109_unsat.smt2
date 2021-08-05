(declare-fun f () String)
(declare-fun g () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= "acfb" (str.++ f d "c" g g)))
(assert (not (= (str.++ "e" c "g" d) "hfc")))
(assert (not (= "b" (str.++ c "a"))))

(check-sat)
