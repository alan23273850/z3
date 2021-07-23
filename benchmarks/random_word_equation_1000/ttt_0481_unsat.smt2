(declare-fun g () String)
(declare-fun f () String)
(declare-fun h () String)
(assert (= "ggab" (str.++ f g h "b" g)))
(assert (= (str.++ f "eg") "db"))
(assert (= "gh" "ch"))

(check-sat)
