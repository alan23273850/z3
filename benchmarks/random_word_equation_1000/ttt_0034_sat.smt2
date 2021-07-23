(declare-fun e () String)
(declare-fun b () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= (str.++ b "h") c))
(assert (= (str.++ "edh" e) (str.++ b "h")))
(assert (= d "b"))

(check-sat)
