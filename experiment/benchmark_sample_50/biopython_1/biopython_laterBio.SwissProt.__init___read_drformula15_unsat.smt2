(set-logic ALL)
(declare-const record String)
(declare-const value String)
(assert (not (< (str.len value) 0)))
(assert (not (= (+ 0 (str.indexof value "; " 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof value "; " 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof value "; " 0)) 2) 0)))
(assert (not (< (str.len value) 0)))
(assert (not (< (str.len (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2)))) 0)))
(assert (not (= (+ 0 (str.indexof (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) "; " 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) "; " 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) "; " 0)) 2) 0)))
(assert (not (< (str.len (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2)))) 0)))
(assert (not (< (str.len (str.substr (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) (+ (+ 0 (str.indexof (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) "; " 0)) 2) (- (str.len (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2)))) (+ (+ 0 (str.indexof (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) "; " 0)) 2)))) 0)))
(assert (not (= (+ 0 (str.indexof (str.substr (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) (+ (+ 0 (str.indexof (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) "; " 0)) 2) (- (str.len (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2)))) (+ (+ 0 (str.indexof (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) "; " 0)) 2))) "; " 0)) (- 1))))
(assert (< (+ 0 (str.indexof (str.substr (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) (+ (+ 0 (str.indexof (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) "; " 0)) 2) (- (str.len (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2)))) (+ (+ 0 (str.indexof (str.substr value (+ (+ 0 (str.indexof value "; " 0)) 2) (- (str.len value) (+ (+ 0 (str.indexof value "; " 0)) 2))) "; " 0)) 2))) "; " 0)) 0))
(check-sat)
(get-value (record))
(get-value (value))
