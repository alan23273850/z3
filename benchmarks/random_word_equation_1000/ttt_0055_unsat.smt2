(declare-fun g () String)
(declare-fun e () String)
(declare-fun h () String)
(declare-fun d () String)
(assert (= (str.++ "b" g "gd") e))
(assert (= (str.++ g e "h" d) "cb"))
(assert (= (str.++ "g" h "cc") "hacaf"))

(check-sat)
