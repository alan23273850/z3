(set-logic ALL)
(declare-const output String)
(assert (str.contains output "--merge: will just attempt the migration"))
(check-sat)
(get-value (output))