(set-logic ALL)
(declare-const model String)
(assert (not (= model "self")))
(assert (str.contains model "."))
(assert (not (< (str.len model) 0)))
(assert (not (= (+ 0 (str.indexof model "." 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof model "." 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof model "." 0)) 1) 0)))
(assert (< (str.len model) 0))
(check-sat)
(get-value (model))