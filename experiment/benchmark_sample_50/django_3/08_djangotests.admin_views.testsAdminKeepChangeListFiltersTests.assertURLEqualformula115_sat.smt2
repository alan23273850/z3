(set-logic ALL)
(declare-const url1 String)
(declare-const url2 String)
(declare-const msg_prefix String)
(assert (not (< (str.len url1) 0)))
(assert (> (+ 0 (str.indexof url1 ":" 0)) 0))
(assert (not (< (+ 0 (str.indexof url1 ":" 0)) 0)))
(assert (= (str.substr url1 0 (- (+ 0 (str.indexof url1 ":" 0)) 0)) "http"))
(assert (not (< (+ (+ 0 (str.indexof url1 ":" 0)) 1) 0)))
(assert (not (< (str.len url1) 0)))
(assert (not (= (str.substr (str.substr url1 (+ (+ 0 (str.indexof url1 ":" 0)) 1) (- (str.len url1) (+ (+ 0 (str.indexof url1 ":" 0)) 1))) 0 (- 2 0)) "//")))
(assert (not (str.contains (str.substr url1 (+ (+ 0 (str.indexof url1 ":" 0)) 1) (- (str.len url1) (+ (+ 0 (str.indexof url1 ":" 0)) 1))) "#")))
(assert (not (str.contains (str.substr url1 (+ (+ 0 (str.indexof url1 ":" 0)) 1) (- (str.len url1) (+ (+ 0 (str.indexof url1 ":" 0)) 1))) "?")))
(assert (not (str.contains (str.substr url1 (+ (+ 0 (str.indexof url1 ":" 0)) 1) (- (str.len url1) (+ (+ 0 (str.indexof url1 ":" 0)) 1))) ";")))
(assert (not (< (str.len url2) 0)))
(assert (not (> (+ 0 (str.indexof url2 ":" 0)) 0)))
(assert (not (= (str.substr url2 0 (- 2 0)) "//")))
(assert (not (str.contains url2 "#")))
(assert (str.contains url2 "?"))
(check-sat)
(get-value (url1))
(get-value (url2))
(get-value (msg_prefix))