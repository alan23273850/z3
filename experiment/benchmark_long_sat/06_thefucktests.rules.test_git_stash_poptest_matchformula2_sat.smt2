(set-logic ALL)
(declare-const output String)
(assert (not (str.contains output "trace: alias expansion:")))
(assert (str.contains output "Your local changes to the following files would be overwritten by merge"))
(check-sat)
(get-value (output))