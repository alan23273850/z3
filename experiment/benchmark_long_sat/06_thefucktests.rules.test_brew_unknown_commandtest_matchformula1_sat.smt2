(set-logic ALL)
(declare-const brew_unknown_cmd String)
(assert (str.contains brew_unknown_cmd "Unknown command"))
(check-sat)
(get-value (brew_unknown_cmd))