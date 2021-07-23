(declare-fun g () String)
(declare-fun h () String)
(declare-fun c () String)
(assert (= (str.++ c "e") (str.++ "bbed" g)))
(assert (= "hachg" (str.++ "dcgbb" h)))
(assert (= "gf" (str.++ c "f")))

(check-sat)
