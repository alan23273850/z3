(declare-fun b () String)
(declare-fun f () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= a d))
(assert (= (str.++ f "df" a "g") (str.++ b "ce")))
(assert (= (str.++ "f" f "e") "ee"))

(check-sat)
