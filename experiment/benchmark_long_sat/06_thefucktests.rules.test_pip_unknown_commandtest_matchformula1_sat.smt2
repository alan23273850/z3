(set-logic ALL)
(declare-const pip_unknown_cmd String)
(declare-const pip_unknown_cmd_without_recommend String)
(assert (str.contains pip_unknown_cmd "unknown command"))
(check-sat)
(get-value (pip_unknown_cmd))
(get-value (pip_unknown_cmd_without_recommend))