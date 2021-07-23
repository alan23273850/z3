(declare-fun b () String)
(declare-fun f () String)
(declare-fun c () String)
(declare-fun h () String)
(assert (= "c" "fd"))
(assert (= (str.++ h "d") (str.++ h "g" f b "c")))
(assert (= (str.++ "ahhb" f c) "ag"))

(check-sat)
