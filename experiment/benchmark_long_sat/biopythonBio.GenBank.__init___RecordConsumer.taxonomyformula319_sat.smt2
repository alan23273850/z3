(set-logic ALL)
(declare-const content String)
(assert (not (= content "")))
(assert (not (= content ".")))
(assert (not (< (+ (- 1) (str.len content)) 0)))
(assert (not (= (str.at content (+ (- 1) (str.len content))) ".")))
(assert (not (< (str.len content) 0)))
(assert (not (= (+ 0 (str.indexof content ";" 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof content ";" 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof content ";" 0)) 1) 0)))
(assert (not (< (str.len content) 0)))
(assert (not (< (str.len (str.substr content (+ (+ 0 (str.indexof content ";" 0)) 1) (- (str.len content) (+ (+ 0 (str.indexof content ";" 0)) 1)))) 0)))
(assert (= (+ 0 (str.indexof (str.substr content (+ (+ 0 (str.indexof content ";" 0)) 1) (- (str.len content) (+ (+ 0 (str.indexof content ";" 0)) 1))) ";" 0)) (- 1)))
(assert (not (< (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) 0)))
(assert (not (= (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) 0)))
(assert (not (< (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) 0)))
(assert (not (< (str.len (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1)))) 0)))
(assert (not (= (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 1) 0)))
(assert (not (< (str.len (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1)))) 0)))
(assert (not (< (str.len (str.substr (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) (+ (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 1) (- (str.len (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1)))) (+ (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 1)))) 0)))
(assert (= (+ 0 (str.indexof (str.substr (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) (+ (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 1) (- (str.len (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1)))) (+ (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 1))) "\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.substr content (+ (+ 0 (str.indexof content ";" 0)) 1) (- (str.len content) (+ (+ 0 (str.indexof content ";" 0)) 1)))) 0)))
(assert (= (+ 0 (str.indexof (str.substr content (+ (+ 0 (str.indexof content ";" 0)) 1) (- (str.len content) (+ (+ 0 (str.indexof content ";" 0)) 1))) "\u{a}" 0)) (- 1)))
(assert (= (str.substr content (+ (+ 0 (str.indexof content ";" 0)) 1) (- (str.len content) (+ (+ 0 (str.indexof content ";" 0)) 1))) ""))
(assert (= (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) 0 (- (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 0)) ""))
(assert (= (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) 0 (- (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 0)) ""))
(assert (= (str.substr (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 0)) ""))
(assert (= (str.substr (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) 0 (- (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 0)) ""))
(assert (not (= (str.substr (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) (+ (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 1) (- (str.len (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1)))) (+ (+ 0 (str.indexof (str.substr (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1) (- (str.len (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0))) (+ (+ 0 (str.indexof (str.substr content 0 (- (+ 0 (str.indexof content ";" 0)) 0)) "\u{a}" 0)) 1))) "\u{a}" 0)) 1))) "")))
(check-sat)
(get-value (content))