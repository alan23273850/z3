(set-logic ALL)
(declare-const lines String)
(assert (< 0 (str.len lines)))
(assert (not (< (str.len (str.at lines 0)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 0) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 0))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 0)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 0)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 0))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 0)))) "")))
(assert (< 1 (str.len lines)))
(assert (not (< (str.len (str.at lines 1)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 1) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 1))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 1)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 1)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 1))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 1)))) "")))
(assert (< 2 (str.len lines)))
(assert (not (< (str.len (str.at lines 2)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 2) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 2))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 2)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 2)))) 0)))
(assert (not (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 2))) "\u{a}" 0)) (- 1))))
(check-sat)
(get-value (lines))
