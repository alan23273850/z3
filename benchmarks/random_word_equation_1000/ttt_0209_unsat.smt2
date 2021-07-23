(declare-fun g () String)
(declare-fun b () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= (str.++ b g "feee") "b"))
(assert (= c (str.++ c b "b" a "h")))
(assert (= "h" "aeg"))

(check-sat)
