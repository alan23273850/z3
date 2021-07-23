(declare-fun b () String)
(declare-fun f () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= (str.++ b "b") (str.++ "h" d "b")))
(assert (= (str.++ "d" b) c))
(assert (= (str.++ "d" f) "d"))

(check-sat)
