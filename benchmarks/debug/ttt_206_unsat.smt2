(declare-fun h () String)
(declare-fun c () String)
(declare-fun d () String)
(declare-fun e () String)
(assert (= (str.++ e c "c" c) "ace"))
(assert (not (= (str.++ "f" d "ha") (str.++ h "c" d))))
(assert (not (= "hb" (str.++ e h "hh"))))

(check-sat)
