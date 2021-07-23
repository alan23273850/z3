(declare-fun e () String)
(declare-fun h () String)
(declare-fun c () String)
(declare-fun d () String)
(assert (= (str.++ "a" e) (str.++ "eefb" h "g")))
(assert (= (str.++ "ef" h "f" c "h") (str.++ "c" c)))
(assert (= (str.++ "fg" d) "ff"))

(check-sat)
