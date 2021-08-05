(declare-fun h () String)
(declare-fun g () String)
(declare-fun d () String)
(declare-fun a () String)
(assert (= (str.++ h "c") (str.++ g d "db" d "c")))
(assert (= "bbhddg" h))
(assert (not (= (str.++ "g" g "df" a) "bd")))

(check-sat)
