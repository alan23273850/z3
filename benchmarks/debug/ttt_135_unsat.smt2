(declare-fun h () String)
(declare-fun f () String)
(declare-fun g () String)
(declare-fun a () String)
(assert (= (str.++ a f h "a" f) "ab"))
(assert (not (= "cadeef" (str.++ g "a" a h "gh"))))
(assert (not (= "ha" "a")))

(check-sat)
