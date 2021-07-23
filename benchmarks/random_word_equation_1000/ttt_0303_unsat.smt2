(declare-fun b () String)
(declare-fun f () String)
(declare-fun e () String)
(declare-fun a () String)
(assert (= "f" (str.++ "cfhg" b)))
(assert (= (str.++ a "f" f e f "h") (str.++ "ab" b)))
(assert (= "g" "eb"))

(check-sat)
