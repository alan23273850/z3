(set-logic QF_S)

(set-option :produce-models true)
(declare-fun literal_0 () String)
(assert (= literal_0 "\x2f\x62\x6c\x6f\x63\x6b\x6c\x69\x62\x2e\x70\x68\x70"))
(assert (str.in.re literal_0 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(get-model)
