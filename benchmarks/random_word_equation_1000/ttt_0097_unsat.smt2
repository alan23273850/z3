(declare-fun g () String)
(declare-fun e () String)
(declare-fun h () String)
(declare-fun a () String)
(assert (= (str.++ "b" g "d") "h"))
(assert (= (str.++ "e" e "d" h "c") (str.++ "fa" a)))
(assert (= (str.++ a "f") "ga"))

(check-sat)
