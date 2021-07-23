(declare-fun e () String)
(declare-fun h () String)
(declare-fun f () String)
(declare-fun c () String)
(assert (= (str.++ "e" f) "fe"))
(assert (= (str.++ h "bc" c f) (str.++ c "fbbg")))
(assert (= "e" (str.++ "gchg" e "b")))

(check-sat)
