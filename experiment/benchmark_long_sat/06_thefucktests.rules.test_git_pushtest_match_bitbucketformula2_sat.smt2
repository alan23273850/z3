(set-logic ALL)
(declare-const output_bitbucket String)
(assert (not (str.contains output_bitbucket "trace: alias expansion:")))
(assert (str.contains output_bitbucket "git push --set-upstream"))
(check-sat)
(get-value (output_bitbucket))
