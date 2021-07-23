(declare-fun b () String)
(declare-fun f () String)
(declare-fun c () String)
(declare-fun a () String)
(assert (= "e" (str.++ a "fh")))
(assert (= "hdf" (str.++ b c b f "a")))
(assert (= (str.++ a "b") "df"))

(check-sat)
