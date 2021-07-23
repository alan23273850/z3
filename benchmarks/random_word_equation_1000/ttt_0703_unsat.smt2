(declare-fun g () String)
(declare-fun e () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= (str.++ "ag" g) (str.++ c "c")))
(assert (= (str.++ "cha" g "h") "ca"))
(assert (= "d" (str.++ e "b" a "a")))

(check-sat)
