(declare-fun g () String)
(declare-fun b () String)
(declare-fun h () String)
(declare-fun a () String)
(assert (= (str.++ "f" g "gh") (str.++ a "h")))
(assert (= g (str.++ "eff" h "d")))
(assert (= "e" (str.++ h b)))

(check-sat)
