(set-logic ALL)
(declare-const script String)
(declare-const names String)
(declare-const result String)
(assert (< 0 (str.len names)))
(assert (< 1 (str.len names)))
(assert (< 2 (str.len names)))
(assert (< 3 (str.len names)))
(assert (< 4 (str.len names)))
(assert (< 5 (str.len names)))
(assert (< 6 (str.len names)))
(assert (< 7 (str.len names)))
(assert (< 8 (str.len names)))
(assert (< 9 (str.len names)))
(assert (< 10 (str.len names)))
(assert (< 11 (str.len names)))
(assert (< 12 (str.len names)))
(assert (< 13 (str.len names)))
(assert (< 14 (str.len names)))
(assert (< 15 (str.len names)))
(assert (< 16 (str.len names)))
(assert (< 17 (str.len names)))
(assert (< 18 (str.len names)))
(assert (< 19 (str.len names)))
(assert (< 20 (str.len names)))
(assert (< 21 (str.len names)))
(assert (< 22 (str.len names)))
(assert (< 23 (str.len names)))
(assert (< 24 (str.len names)))
(assert (< 25 (str.len names)))
(assert (< 26 (str.len names)))
(assert (< 27 (str.len names)))
(assert (< 28 (str.len names)))
(assert (< 29 (str.len names)))
(assert (< 30 (str.len names)))
(assert (< 31 (str.len names)))
(assert (< 32 (str.len names)))
(assert (< 33 (str.len names)))
(assert (< 34 (str.len names)))
(assert (< 35 (str.len names)))
(assert (< 36 (str.len names)))
(assert (< 37 (str.len names)))
(assert (< 38 (str.len names)))
(assert (< 39 (str.len names)))
(assert (< 40 (str.len names)))
(assert (< 41 (str.len names)))
(assert (< 42 (str.len names)))
(assert (< 43 (str.len names)))
(assert (< 44 (str.len names)))
(assert (not (< 45 (str.len names))))
(assert (not (< (str.len script) 0)))
(assert (not (= (+ 0 (str.indexof script "\u{5c} " 0)) (- 1))))
(assert (not (= (str.at names 0) "\u{5c} ")))
(assert (not (= (str.at names 1) "\u{5c} ")))
(assert (not (= (str.at names 2) "\u{5c} ")))
(assert (not (= (str.at names 3) "\u{5c} ")))
(assert (not (= (str.at names 4) "\u{5c} ")))
(assert (not (= (str.at names 5) "\u{5c} ")))
(assert (not (= (str.at names 6) "\u{5c} ")))
(assert (not (= (str.at names 7) "\u{5c} ")))
(assert (not (= (str.at names 8) "\u{5c} ")))
(assert (not (= (str.at names 9) "\u{5c} ")))
(assert (not (= (str.at names 10) "\u{5c} ")))
(assert (not (= (str.at names 11) "\u{5c} ")))
(assert (not (= (str.at names 12) "\u{5c} ")))
(assert (not (= (str.at names 13) "\u{5c} ")))
(assert (not (= (str.at names 14) "\u{5c} ")))
(assert (not (= (str.at names 15) "\u{5c} ")))
(assert (not (= (str.at names 16) "\u{5c} ")))
(assert (not (= (str.at names 17) "\u{5c} ")))
(assert (not (= (str.at names 18) "\u{5c} ")))
(assert (not (= (str.at names 19) "\u{5c} ")))
(assert (not (= (str.at names 20) "\u{5c} ")))
(assert (not (= (str.at names 21) "\u{5c} ")))
(assert (not (= (str.at names 22) "\u{5c} ")))
(assert (not (= (str.at names 23) "\u{5c} ")))
(assert (not (= (str.at names 24) "\u{5c} ")))
(assert (not (= (str.at names 25) "\u{5c} ")))
(assert (= (str.at names 26) "\u{5c} "))
(check-sat)
(get-value (script))
(get-value (names))
(get-value (result))
