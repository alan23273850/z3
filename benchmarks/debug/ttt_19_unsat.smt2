(declare-fun h () String)
(declare-fun b () String)
(declare-fun e () String)
(declare-fun a () String)
(assert (= "g" (str.++ a a)))
(assert (not (= "g" (str.++ h e b "g"))))
(assert (not (= "h" "gh")))

(check-sat)
