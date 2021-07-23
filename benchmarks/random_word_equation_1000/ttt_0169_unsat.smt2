(declare-fun g () String)
(declare-fun h () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ "eaf" a) "geedh"))
(assert (= (str.++ "c" h h d) "e"))
(assert (= (str.++ "b" g) (str.++ "h" g d)))

(check-sat)
