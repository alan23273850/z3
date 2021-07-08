(declare-fun value1 () String)

(declare-fun int1 () Int)
(assert (= int1 (str.indexof value1 "=" 0))) ; value1 = <-----str1----->[int1,=] .........
(declare-fun str1 () String)                 ;                  [int2, ]<----- str3 --[^ ]
(assert (= str1 (str.substr value1 0 int1))) ;                          <--- len:int3 --->
(declare-fun int2 () Int)
(assert (= int2 (- (str.len str1) 1)))
(declare-fun int3 () Int)
(assert (= int3 (- (str.len value1) int1)))
(declare-fun str3 () String)
(assert (= str3 (str.substr value1 int1 int3)))

(assert (str.contains str3 "H")) ; word eq
(assert (not (= (str.at str3 (- (str.len str3) 1)) " "))) ; word eq + len
(assert (not (= (str.len (str.substr str1 0 int2)) 0))); word eq
(assert (= (str.at str1 int2) " "))
(assert (>= int2 0))
;(assert (= (str.len value1) 4))

(check-sat)

(get-value (value1))