(set-logic ALL)
(declare-const script String)
(declare-const result String)
(assert (not (< (str.len script) 0)))
(assert (not (= (+ 0 (str.indexof script " extenson" 0)) (- 1))))
(check-sat)
(get-value (script))
(get-value (result))