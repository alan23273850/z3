(declare-fun e () String)
(declare-fun f () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= "gd" a))
(assert (= "hbf" (str.++ "e" c e "e")))
(assert (= "c" (str.++ "f" f e)))

(check-sat)
