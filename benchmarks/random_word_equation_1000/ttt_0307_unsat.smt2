(declare-fun g () String)
(declare-fun e () String)
(declare-fun f () String)
(declare-fun a () String)
(assert (= "f" (str.++ "ha" f)))
(assert (= (str.++ g "f" a "b") (str.++ "geh" a f "a")))
(assert (= "f" (str.++ "c" e)))

(check-sat)
