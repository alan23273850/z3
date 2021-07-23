(declare-fun g () String)
(declare-fun b () String)
(declare-fun c () String)
(declare-fun e () String)
(assert (= "b" (str.++ "adfc" g)))
(assert (= "g" (str.++ g "dc")))
(assert (= e (str.++ "a" c "c" b "f")))

(check-sat)
