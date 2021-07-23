(declare-fun b () String)
(declare-fun h () String)
(declare-fun e () String)
(declare-fun c () String)
(assert (= "fa" "f"))
(assert (= h (str.++ "e" b "e")))
(assert (= (str.++ e "ca" c e "a") "ahdgd"))

(check-sat)
