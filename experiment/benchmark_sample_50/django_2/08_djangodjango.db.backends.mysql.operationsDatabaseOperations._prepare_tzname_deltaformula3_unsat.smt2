(set-logic ALL)
(declare-const self String)
(declare-const tzname String)
(assert (str.contains tzname "+"))
(assert (< (str.len tzname) 0))
(check-sat)
(get-value (self))
(get-value (tzname))