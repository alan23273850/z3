(declare-fun g () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= (str.++ "f" d "hd") "ebbh"))
(assert (= (str.++ g "ca") (str.++ a "ce")))
(assert (= "bg" "e"))

(check-sat)
