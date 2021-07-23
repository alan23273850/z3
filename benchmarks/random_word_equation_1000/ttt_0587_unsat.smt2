(declare-fun g () String)
(declare-fun e () String)
(declare-fun b () String)
(declare-fun a () String)
(assert (= (str.++ "acbc" g "g") (str.++ a e)))
(assert (= (str.++ "gcg" e) (str.++ a "ff")))
(assert (= (str.++ g "a" b "g") "a"))

(check-sat)
