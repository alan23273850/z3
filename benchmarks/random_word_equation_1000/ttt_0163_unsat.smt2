(declare-fun b () String)
(declare-fun h () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ b a) (str.++ "eg" a "g")))
(assert (= (str.++ "c" d "aa" b "g") (str.++ h h)))
(assert (= "a" "eg"))

(check-sat)
