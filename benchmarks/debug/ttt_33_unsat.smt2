(declare-fun d () String)
(declare-fun g () String)
(declare-fun b () String)
(declare-fun a () String)
(assert (= (str.++ a "g") (str.++ "f" b)))
(assert (= (str.++ d "f" d a) "ehfdgd"))
(assert (not (= (str.++ "e" b "h" g "g") "b")))

(check-sat)
