(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun value1 () String)
(declare-fun key1 () String)

(assert (and (and (and (and (and (and (and (and (and (not (not (not (= (ite (= (str.at value1 0) "\u{c}") 1 0) 0)))) (not (not (= (ite (= (str.at value1 0) "\u{b}") 1 0) 0)))) (not (not (= (ite (= (str.at value1 0) "\u{d}") 1 0) 0)))) (not (not (= (ite (= (str.at value1 0) "\u{a}") 1 0) 0)))) (not (not (= (ite (= (str.at value1 0) "\u{9}") 1 0) 0)))) (not (not (= (ite (= (str.at value1 0) " ") 1 0) 0)))) (not (not (= (ite (= (str.len value1) 0) 1 0) 0)))) (not (not (= (ite (str.contains value1 ",") 1 0) 0)))) (not (not (= (ite (= (str.len value1) 0) 1 0) 0)))) (not (= (ite (= key1 "connection") 1 0) 0))))

(check-sat)

;(get-value (value1))
;(get-value (key1))