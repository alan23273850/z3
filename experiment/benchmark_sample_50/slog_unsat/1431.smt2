(set-logic QF_S)

(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun literal_3 () String)
(assert (= literal_3 "\x3c\x64\x69\x76\x20\x63\x6c\x61\x73\x73\x3d\x22\x74\x69\x6d\x65\x22\x3e\x3c\x2f\x64\x69\x76\x3e"))
(assert (str.in.re literal_3 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)