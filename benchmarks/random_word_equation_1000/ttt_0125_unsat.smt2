(declare-fun b () String)
(declare-fun f () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= (str.++ "feef" c) (str.++ "a" d)))
(assert (= "bagbdb" "aef"))
(assert (= (str.++ b f "begh") "fh"))

(check-sat)
