(set-logic ALL)
(declare-const self String)
(declare-const context String)
(declare-const base String)
(declare-const systemId String)
(declare-const publicId String)
(assert (not (< (str.len systemId) 0)))
(assert (> (+ 0 (str.indexof systemId ":" 0)) 0))
(assert (not (< (+ 0 (str.indexof systemId ":" 0)) 0)))
(assert (not (= (str.substr systemId 0 (- (+ 0 (str.indexof systemId ":" 0)) 0)) "http")))
(assert (not (< (+ 0 (str.indexof systemId ":" 0)) 0)))
(assert (< 0 (str.len (str.substr systemId 0 (- (+ 0 (str.indexof systemId ":" 0)) 0)))))
(assert (< 1 (str.len (str.substr systemId 0 (- (+ 0 (str.indexof systemId ":" 0)) 0)))))
(assert (< 2 (str.len (str.substr systemId 0 (- (+ 0 (str.indexof systemId ":" 0)) 0)))))
(assert (< 3 (str.len (str.substr systemId 0 (- (+ 0 (str.indexof systemId ":" 0)) 0)))))
(assert (not (< 4 (str.len (str.substr systemId 0 (- (+ 0 (str.indexof systemId ":" 0)) 0))))))
(assert (not (< (+ (+ 0 (str.indexof systemId ":" 0)) 1) 0)))
(assert (not (< (str.len systemId) 0)))
(assert (not (= (str.substr systemId (+ (+ 0 (str.indexof systemId ":" 0)) 1) (- (str.len systemId) (+ (+ 0 (str.indexof systemId ":" 0)) 1))) "")))
(assert (< 0 (str.len (str.substr systemId (+ (+ 0 (str.indexof systemId ":" 0)) 1) (- (str.len systemId) (+ (+ 0 (str.indexof systemId ":" 0)) 1))))))
(assert (not (< (+ 0 (str.indexof systemId ":" 0)) 0)))
(assert (= (str.substr (str.substr systemId (+ (+ 0 (str.indexof systemId ":" 0)) 1) (- (str.len systemId) (+ (+ 0 (str.indexof systemId ":" 0)) 1))) 0 (- 2 0)) "//"))
(check-sat)
(get-value (self))
(get-value (context))
(get-value (base))
(get-value (systemId))
(get-value (publicId))