(set-logic ALL)
(declare-const arg String)
(assert (str.contains arg "."))
(assert (not (< (str.len arg) 0)))
(assert (str.prefixof "_(" arg))
(assert (not (< (str.len arg) 0)))
(assert (not (str.suffixof ")" arg)))
(assert (not (< (str.len arg) 0)))
(assert (> (+ 0 (str.indexof arg "._" 0)) (- 1)))
(check-sat)
(get-value (arg))
