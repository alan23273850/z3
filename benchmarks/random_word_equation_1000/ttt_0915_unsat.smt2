(declare-fun b () String)
(declare-fun h () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ a b "eh" d "g") (str.++ "h" h "dda" d)))
(assert (= (str.++ h "d") "g"))
(assert (= "ddchb" (str.++ b "g")))

(check-sat)
