(declare-fun b () String)
(declare-fun f () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= "f" (str.++ b "h")))
(assert (= "fhf" (str.++ c "ad")))
(assert (= (str.++ f f c d "h" b) (str.++ "ag" d "a")))

(check-sat)
