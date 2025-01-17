(set-logic ALL)
(declare-const path String)
(declare-const prefixed_path String)
(declare-const source_storage String)
(assert (not (< (str.len prefixed_path) 0)))
(assert (str.prefixof "/" prefixed_path))
(assert (not (< (str.len prefixed_path) 0)))
(assert (str.prefixof "/" prefixed_path))
(assert (not (= prefixed_path "")))
(assert (not (< (str.len prefixed_path) 0)))
(assert (str.prefixof "/" prefixed_path))
(assert (not (< (str.len prefixed_path) 0)))
(assert (str.prefixof "//" prefixed_path))
(assert (not (< (str.len prefixed_path) 0)))
(assert (not (str.prefixof "///" prefixed_path)))
(assert (not (< (str.len prefixed_path) 0)))
(assert (not (= (+ 0 (str.indexof prefixed_path "/" 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof prefixed_path "/" 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) 0)))
(assert (not (< (str.len prefixed_path) 0)))
(assert (not (< (str.len (str.substr prefixed_path (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) (- (str.len prefixed_path) (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1)))) 0)))
(assert (not (= (+ 0 (str.indexof (str.substr prefixed_path (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) (- (str.len prefixed_path) (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1))) "/" 0)) (- 1))))
(assert (not (< (+ 0 (str.indexof (str.substr prefixed_path (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) (- (str.len prefixed_path) (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1))) "/" 0)) 0)))
(assert (not (< (+ (+ 0 (str.indexof (str.substr prefixed_path (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) (- (str.len prefixed_path) (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1))) "/" 0)) 1) 0)))
(assert (not (< (str.len (str.substr prefixed_path (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) (- (str.len prefixed_path) (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1)))) 0)))
(assert (< (str.len (str.substr (str.substr prefixed_path (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) (- (str.len prefixed_path) (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1))) (+ (+ 0 (str.indexof (str.substr prefixed_path (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) (- (str.len prefixed_path) (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1))) "/" 0)) 1) (- (str.len (str.substr prefixed_path (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) (- (str.len prefixed_path) (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1)))) (+ (+ 0 (str.indexof (str.substr prefixed_path (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1) (- (str.len prefixed_path) (+ (+ 0 (str.indexof prefixed_path "/" 0)) 1))) "/" 0)) 1)))) 0))
(check-sat)
(get-value (path))
(get-value (prefixed_path))
(get-value (source_storage))
