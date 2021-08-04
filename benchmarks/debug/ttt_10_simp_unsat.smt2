(declare-fun a () String)
(declare-fun c () String)
(assert (= (str.++ a "d" a ) "dh"))
(assert (not (= a c)))

(check-sat)
