(declare-fun f () String)
(declare-fun c () String)
(declare-fun a () String)
(declare-fun d () String)
(assert (= "a" "h"))
(assert (= (str.++ c f a "f") d))
(assert (= (str.++ d "a" f) (str.++ c "fcbg")))

(check-sat)
