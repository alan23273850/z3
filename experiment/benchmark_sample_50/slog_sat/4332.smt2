(set-logic QF_S)

(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(assert (str.in.re sigmaStar_0 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(get-model)
