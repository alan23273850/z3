(set-logic QF_S)

(set-option :produce-models true)
(declare-fun literal_0 () String)
(assert (= literal_0 "\x2f\x64\x72\x69\x76\x65\x72\x73\x2f\x61\x64\x6f\x64\x62\x2d\x6f\x63\x69\x38\x2e\x69\x6e\x63\x2e\x70\x68\x70"))
(assert (str.in.re literal_0 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x2f\x65\x76\x69\x6c") (re.* re.allchar)))))
(check-sat)
(get-model)
