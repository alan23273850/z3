(set-logic ALL)
(declare-const output String)
(assert (not (str.contains output "trace: alias expansion:")))
(assert (str.contains output "No changes - did you forget to use 'git add'?"))
(check-sat)
(get-value (output))
