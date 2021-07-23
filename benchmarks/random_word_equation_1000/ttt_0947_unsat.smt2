(declare-fun g () String)
(declare-fun h () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= "g" (str.++ "h" a "b")))
(assert (= c (str.++ h "c")))
(assert (= (str.++ "ahah" c) (str.++ g g)))

(check-sat)
