(declare-fun x () String)
(declare-fun y () String)

(assert ( = ( str.++ x "AB" y) (str.++ y "B" x "A")))

(check-sat)
