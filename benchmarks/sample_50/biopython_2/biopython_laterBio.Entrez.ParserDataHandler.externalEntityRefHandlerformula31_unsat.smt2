(set-logic ALL)
(declare-const self String)
(declare-const context String)
(declare-const base String)
(declare-const systemId String)
(declare-const publicId String)
(assert (not (< (str.len systemId) 0)))
(assert (not (> (+ 0 (str.indexof systemId ":" 0)) 0)))
(assert (= systemId "//"))
(assert (not (< (str.len systemId) 0)))
(assert (not (>= (+ 2 (str.indexof (str.substr systemId 2 (- (str.len systemId) 2)) "/" 0)) 0)))
(assert (not (< (str.len systemId) 0)))
(assert (not (>= (+ 2 (str.indexof (str.substr systemId 2 (- (str.len systemId) 2)) "?" 0)) 0)))
(assert (not (< (str.len systemId) 0)))
(assert (not (>= (+ 2 (str.indexof (str.substr systemId 2 (- (str.len systemId) 2)) "#" 0)) 0)))
(assert (not (< (str.len systemId) 0)))
(assert (not (< (str.len systemId) 0)))
(assert (not (< (str.len systemId) 0)))
(assert (not (str.contains (str.substr systemId 2 (- (str.len systemId) 2)) "[")))
(assert (not (str.contains (str.substr systemId 2 (- (str.len systemId) 2)) "]")))
(assert (str.contains (str.substr systemId (str.len systemId) (- (str.len systemId) (str.len systemId))) "#"))
(check-sat)
(get-value (self))
(get-value (context))
(get-value (base))
(get-value (systemId))
(get-value (publicId))