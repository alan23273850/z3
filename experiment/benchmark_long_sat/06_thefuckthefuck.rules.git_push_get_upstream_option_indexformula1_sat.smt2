(set-logic ALL)
(declare-const command_parts String)
(assert (str.contains command_parts "--set-upstream"))
(check-sat)
(get-value (command_parts))
