(set-logic ALL)
(declare-const context String)
(assert (str.contains context "adminform"))
(check-sat)
(get-value (context))
