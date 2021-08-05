(declare-fun h () String)
(declare-fun f () String)
(declare-fun g () String)
(declare-fun b () String)
(assert (= (str.++ b "d" f b) "bfcd"))
(assert (not (= (str.++ g "hcghd") (str.++ "e" g))))
(assert (not (= (str.++ h "g") "bd")))

(check-sat)
