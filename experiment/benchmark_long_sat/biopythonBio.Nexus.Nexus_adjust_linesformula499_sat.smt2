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
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 2))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 2)))) "")))
(assert (< 3 (str.len lines)))
(assert (not (< (str.len (str.at lines 3)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 3) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 3))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 3)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 3)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 3))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 3)))) "")))
(assert (< 4 (str.len lines)))
(assert (not (< (str.len (str.at lines 4)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 4) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 4))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 4)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 4)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 4))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 4)))) "")))
(assert (< 5 (str.len lines)))
(assert (not (< (str.len (str.at lines 5)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 5) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 5))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 5)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 5)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 5))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 5)))) "")))
(assert (< 6 (str.len lines)))
(assert (not (< (str.len (str.at lines 6)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 6) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 6))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 6)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 6)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 6))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 6)))) "")))
(assert (< 7 (str.len lines)))
(assert (not (< (str.len (str.at lines 7)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 7) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 7))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 7)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 7)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 7))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 7)))) "")))
(assert (< 8 (str.len lines)))
(assert (not (< (str.len (str.at lines 8)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 8) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 8))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 8)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 8)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 8))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 8)))) "")))
(assert (< 9 (str.len lines)))
(assert (not (< (str.len (str.at lines 9)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 9) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 9))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 9)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 9)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 9))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 9)))) "")))
(assert (< 10 (str.len lines)))
(assert (not (< (str.len (str.at lines 10)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 10) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 10))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 10)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (ite (or (str.suffixof "N" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) (str.suffixof "o" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) (str.suffixof "n" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) (str.suffixof "e" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10)))))) (str.substr (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10)))) 0 (- (str.len (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) 1)) (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10)))))) 0)))
(assert (= (+ 0 (str.indexof (ite (or (str.suffixof "N" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) (str.suffixof "o" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) (str.suffixof "n" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) (str.suffixof "e" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10)))))) (str.substr (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10)))) 0 (- (str.len (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) 1)) (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (ite (or (str.suffixof "N" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) (str.suffixof "o" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) (str.suffixof "n" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) (str.suffixof "e" (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10)))))) (str.substr (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10)))) 0 (- (str.len (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10))))) 1)) (ite (or (str.prefixof "N" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "o" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "n" (str.++ "" (str.++ "" (str.at lines 10)))) (str.prefixof "e" (str.++ "" (str.++ "" (str.at lines 10))))) (str.substr (str.++ "" (str.++ "" (str.at lines 10))) 1 (str.len (str.++ "" (str.++ "" (str.at lines 10))))) (str.++ "" (str.++ "" (str.at lines 10)))))) "")))
(assert (< 11 (str.len lines)))
(assert (not (< (str.len (str.at lines 11)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 11) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 11))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.at lines 11)) "\u{d}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.++ "" (str.at lines 11)))) 0)))
(assert (= (+ 0 (str.indexof (str.++ "" (str.++ "" (str.at lines 11))) "\u{a}" 0)) (- 1)))
(assert (not (= (str.++ "" (str.++ "" (str.++ "" (str.at lines 11)))) "")))
(assert (< 12 (str.len lines)))
(assert (not (< (str.len (str.at lines 12)) 0)))
(assert (= (+ 0 (str.indexof (str.at lines 12) "\u{d}\u{a}" 0)) (- 1)))
(assert (not (< (str.len (str.++ "" (str.at lines 12))) 0)))
(assert (not (= (+ 0 (str.indexof (str.++ "" (str.at lines 12)) "\u{d}" 0)) (- 1))))
(check-sat)
(get-value (lines))
