(declare-fun e () String)
(declare-fun h () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= "c" (str.++ "g" a)))
(assert (= (str.++ "he" e) (str.++ h "ga" c h)))
(assert (= (str.++ c "b") (str.++ "f" a "bc")))

(check-sat)
