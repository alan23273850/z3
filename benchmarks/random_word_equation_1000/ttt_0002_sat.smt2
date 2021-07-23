(declare-fun h () String)
(declare-fun c () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ c "b") (str.++ "ac" h)))
(assert (= d "d"))
(assert (= a "d"))

(check-sat)
