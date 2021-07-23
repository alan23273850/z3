(declare-fun h () String)
(declare-fun f () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= (str.++ f "g") (str.++ a f "heg")))
(assert (= "h" (str.++ "b" h "ga")))
(assert (= "g" c))

(check-sat)
