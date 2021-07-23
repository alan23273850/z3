(declare-fun g () String)
(declare-fun h () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= "b" (str.++ "d" a "bbg")))
(assert (= "edgahd" "hahe"))
(assert (= (str.++ "h" d) (str.++ h a "a" g d "h")))

(check-sat)
