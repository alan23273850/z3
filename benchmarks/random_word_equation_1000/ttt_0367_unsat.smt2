(declare-fun g () String)
(declare-fun b () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= (str.++ d d "fhf" b) "chg"))
(assert (= "c" g))
(assert (= (str.++ b "fhged") (str.++ c c "hgb")))

(check-sat)
