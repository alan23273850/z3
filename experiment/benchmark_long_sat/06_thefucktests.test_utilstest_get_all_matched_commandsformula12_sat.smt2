(set-logic ALL)
(declare-const stderr String)
(declare-const result String)
(assert (not (< (str.len stderr) 0)))
(assert (= (+ 0 (str.indexof stderr "\u{a}" 0)) (- 1)))
(assert (str.contains stderr "Did you mean"))
(check-sat)
(get-value (stderr))
(get-value (result))
