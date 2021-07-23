(declare-fun g () String)
(declare-fun a () String)
(assert (= "gff" "f"))
(assert (= "cbfed" (str.++ "f" a "d")))
(assert (= "cb" g))

(check-sat)
