(set-logic ALL)
(declare-const output String)
(assert (not (str.contains output "trace: alias expansion:")))
(assert (not (str.contains output "You have unstaged changes")))
(assert (str.contains output "contains uncommitted changes"))
(check-sat)
(get-value (output))