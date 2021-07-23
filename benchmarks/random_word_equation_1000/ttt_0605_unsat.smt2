(declare-fun e () String)
(declare-fun h () String)
(declare-fun a () String)
(assert (= "a" "g"))
(assert (= (str.++ a "b") "c"))
(assert (= "g" (str.++ h e)))

(check-sat)
