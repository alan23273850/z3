(set-logic QF_S) ;(set-logic ALL_SUPPORTED)
;(set-option :strings-exp true)
;(set-option :produce-models true)
;(set-option :rewrite-divk true)

(declare-fun value () String)
(declare-fun key () String)

(assert (= (str.at (str.substr (str.substr value 1 (- (str.len value) 1)) 0 (- (- (str.len (str.substr value 1 (- (str.len value) 1))) 1) 0)) 0) "\u{9}") ) 
(assert (> (str.len (str.substr (str.substr value 1 (- (str.len value) 1)) 0 (- (- (str.len (str.substr value 1 (- (str.len value) 1))) 1) 0))) 0)) 

(check-sat)

;(get-value (value))
;(get-value (key))
