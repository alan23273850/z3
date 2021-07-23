(declare-fun g () String)
(declare-fun e () String)
(declare-fun c () String)
(assert (= (str.++ g "ahc" g) (str.++ "b" c "ch" e)))
(assert (= (str.++ c "f") "da"))
(assert (= "c" (str.++ "h" e "hf")))

(check-sat)
