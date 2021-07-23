(declare-fun c () String)
(assert (= "d" c))
(assert (= "a" "f"))
(assert (= (str.++ c "d") "c"))

(check-sat)
