(set-logic QF_S)

(set-option :produce-models true)
(declare-fun literal_0 () String)
(assert (= literal_0 "\x66\x75\x6e\x63\x2e\x70\x68\x70"))
(assert (str.in.re literal_0 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(get-model)
