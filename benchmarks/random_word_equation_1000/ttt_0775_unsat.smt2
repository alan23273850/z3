(declare-fun g () String)
(declare-fun b () String)
(declare-fun f () String)
(declare-fun c () String)
(assert (= (str.++ g "e") (str.++ "hac" b)))
(assert (= (str.++ "ad" f) (str.++ g "hhc")))
(assert (= (str.++ "h" f "e" b) (str.++ "gfaec" c)))

(check-sat)
