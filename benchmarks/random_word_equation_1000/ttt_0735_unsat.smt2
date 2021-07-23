(declare-fun g () String)
(declare-fun b () String)
(declare-fun f () String)
(declare-fun a () String)
(assert (= "e" (str.++ "d" f)))
(assert (= (str.++ b a "hcg") (str.++ b "ff" g)))
(assert (= (str.++ "a" a "ddh") (str.++ "eg" g "e")))

(check-sat)
