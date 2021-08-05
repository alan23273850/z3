(declare-fun f () String)
(declare-fun g () String)
(declare-fun a () String)
(assert (= (str.++ g "e" g "f" f) "eagf"))
(assert (not (= "b" "fb")))
(assert (not (= (str.++ "e" f "aad") (str.++ a "b"))))

(check-sat)
