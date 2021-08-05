(declare-fun f () String)
(declare-fun d () String)
(declare-fun b () String)
(declare-fun e () String)
(assert (= (str.++ d "d" b f f "h") (str.++ e "h")))
(assert (= (str.++ e "g" b) "gad"))
(assert (not (= "c" "aed")))

(check-sat)
