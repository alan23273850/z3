(set-logic ALL)
(declare-const tmux_ambiguous String)
(assert (str.contains tmux_ambiguous "ambiguous command:"))
(check-sat)
(get-value (tmux_ambiguous))