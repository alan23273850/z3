(declare-fun g () String)
(declare-fun c () String)
(declare-fun b () String)
(declare-fun e () String)
(assert (= "hdbcaa" (str.++ g g "ad" c)))
(assert (not (= (str.++ "bd" b "c" c) (str.++ "be" e b))))
(assert (not (= "f" "hdceff")))

(check-sat)
