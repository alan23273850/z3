(set-logic ALL)
(declare-const output_bitbucket String)
(assert (str.contains output_bitbucket "trace: alias expansion:"))
(check-sat)
(get-value (output_bitbucket))