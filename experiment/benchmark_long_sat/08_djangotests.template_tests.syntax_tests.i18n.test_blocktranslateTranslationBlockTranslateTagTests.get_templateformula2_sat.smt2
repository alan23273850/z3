(set-logic ALL)
(declare-const template_string String)
(assert (not (< (str.len template_string) 0)))
(assert (not (= (+ 0 (str.indexof template_string "{{% blocktranslate " 0)) (- 1))))
(check-sat)
(get-value (template_string))
