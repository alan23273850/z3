(set-logic ALL)
(declare-const text String)
(assert (not (< (str.len text) 0)))
(assert (not (= (+ 0 (str.indexof text " " 0)) (- 1))))
(assert (< (+ 0 (str.indexof text " " 0)) 0))
(check-sat)
(get-value (text))