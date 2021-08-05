(declare-fun h () String)
(declare-fun g () String)
(declare-fun c () String)
(declare-fun b () String)
(assert (= "acbhgf" (str.++ h b "b" b)))
(assert (not (= (str.++ g g c "c") (str.++ c "bggc"))))
(assert (not (= "a" "gcc")))

(check-sat)
