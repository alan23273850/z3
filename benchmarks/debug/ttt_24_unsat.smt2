(declare-fun h () String)
(declare-fun d () String)
(declare-fun e () String)
(declare-fun a () String)
(assert (= a "f"))
(assert (= "ghha" (str.++ e e "a" d)))
(assert (not (= (str.++ h "ddcc") "eh")))

(check-sat)
