(set-logic ALL)
(declare-const self String)
(declare-const content String)
(assert (not (< (str.len content) 0)))
(assert (not (= (+ 0 (str.indexof content "GenomeProject:" 0)) (- 1))))
(check-sat)
(get-value (self))
(get-value (content))
