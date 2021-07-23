(declare-fun g () String)
(declare-fun b () String)
(declare-fun h () String)
(declare-fun a () String)
(assert (= (str.++ "b" a a "g") "h"))
(assert (= "b" (str.++ "e" g "f")))
(assert (= h (str.++ "d" b "f" g "b")))

(check-sat)
