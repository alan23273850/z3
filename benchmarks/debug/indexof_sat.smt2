(declare-fun a () String)
(declare-fun b () String)
(declare-fun c () String)
(declare-fun d () String)
(declare-fun e () String)
(declare-fun f () String)
(declare-fun g () String)

;(declare-fun d () Int)

;(assert (= 1 (str.len a)))
;(assert (= 2 (str.len b)))
;(assert (= 3 (str.len c)))
(assert (= d (str.++ a b c)))
(assert (= g (str.++ e b f)))

(assert (= (- 1) (str.indexof d g 0)))
;(assert (= (- 1) (str.indexof b c 0)))

(check-sat)
