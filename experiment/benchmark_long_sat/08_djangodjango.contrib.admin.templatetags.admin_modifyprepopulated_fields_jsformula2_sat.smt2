(set-logic ALL)
(declare-const context String)
(assert (not (str.contains context "adminform")))
(assert (str.contains context "inline_admin_formsets"))
(check-sat)
(get-value (context))
