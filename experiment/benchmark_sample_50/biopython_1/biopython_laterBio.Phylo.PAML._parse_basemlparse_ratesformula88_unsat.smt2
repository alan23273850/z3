(set-logic ALL)
(declare-const lines String)
(declare-const parameters String)
(assert (< 0 (str.len lines)))
(assert (not (str.contains (str.at lines 0) "Rate parameters:")))
(assert (not (str.contains (str.at lines 0) "rate: ")))
(assert (not (str.contains (str.at lines 0) "matrix Q")))
(assert (not (str.contains (str.at lines 0) "alpha")))
(assert (not (str.contains (str.at lines 0) "rho")))
(assert (not (str.contains (str.at lines 0) "transition probabilities")))
(assert (< 1 (str.len lines)))
(assert (not (str.contains (str.at lines 1) "Rate parameters:")))
(assert (not (str.contains (str.at lines 1) "rate: ")))
(assert (not (str.contains (str.at lines 1) "matrix Q")))
(assert (not (str.contains (str.at lines 1) "alpha")))
(assert (not (str.contains (str.at lines 1) "rho")))
(assert (not (str.contains (str.at lines 1) "transition probabilities")))
(assert (< 2 (str.len lines)))
(assert (not (str.contains (str.at lines 2) "Rate parameters:")))
(assert (not (str.contains (str.at lines 2) "rate: ")))
(assert (not (str.contains (str.at lines 2) "matrix Q")))
(assert (not (str.contains (str.at lines 2) "alpha")))
(assert (not (str.contains (str.at lines 2) "rho")))
(assert (not (str.contains (str.at lines 2) "transition probabilities")))
(assert (< 3 (str.len lines)))
(assert (not (str.contains (str.at lines 3) "Rate parameters:")))
(assert (not (str.contains (str.at lines 3) "rate: ")))
(assert (not (str.contains (str.at lines 3) "matrix Q")))
(assert (not (str.contains (str.at lines 3) "alpha")))
(assert (not (str.contains (str.at lines 3) "rho")))
(assert (not (str.contains (str.at lines 3) "transition probabilities")))
(assert (< 4 (str.len lines)))
(assert (not (str.contains (str.at lines 4) "Rate parameters:")))
(assert (not (str.contains (str.at lines 4) "rate: ")))
(assert (not (str.contains (str.at lines 4) "matrix Q")))
(assert (not (str.contains (str.at lines 4) "alpha")))
(assert (not (str.contains (str.at lines 4) "rho")))
(assert (not (str.contains (str.at lines 4) "transition probabilities")))
(assert (< 5 (str.len lines)))
(assert (not (str.contains (str.at lines 5) "Rate parameters:")))
(assert (not (str.contains (str.at lines 5) "rate: ")))
(assert (not (str.contains (str.at lines 5) "matrix Q")))
(assert (not (str.contains (str.at lines 5) "alpha")))
(assert (not (str.contains (str.at lines 5) "rho")))
(assert (not (str.contains (str.at lines 5) "transition probabilities")))
(assert (< 6 (str.len lines)))
(assert (not (str.contains (str.at lines 6) "Rate parameters:")))
(assert (not (str.contains (str.at lines 6) "rate: ")))
(assert (not (str.contains (str.at lines 6) "matrix Q")))
(assert (not (str.contains (str.at lines 6) "alpha")))
(assert (not (str.contains (str.at lines 6) "rho")))
(assert (not (str.contains (str.at lines 6) "transition probabilities")))
(assert (< 7 (str.len lines)))
(assert (not (str.contains (str.at lines 7) "Rate parameters:")))
(assert (not (str.contains (str.at lines 7) "rate: ")))
(assert (not (str.contains (str.at lines 7) "matrix Q")))
(assert (not (str.contains (str.at lines 7) "alpha")))
(assert (not (str.contains (str.at lines 7) "rho")))
(assert (not (str.contains (str.at lines 7) "transition probabilities")))
(assert (< 8 (str.len lines)))
(assert (not (str.contains (str.at lines 8) "Rate parameters:")))
(assert (not (str.contains (str.at lines 8) "rate: ")))
(assert (not (str.contains (str.at lines 8) "matrix Q")))
(assert (not (str.contains (str.at lines 8) "alpha")))
(assert (not (str.contains (str.at lines 8) "rho")))
(assert (not (str.contains (str.at lines 8) "transition probabilities")))
(assert (< 9 (str.len lines)))
(assert (not (str.contains (str.at lines 9) "Rate parameters:")))
(assert (not (str.contains (str.at lines 9) "rate: ")))
(assert (not (str.contains (str.at lines 9) "matrix Q")))
(assert (not (str.contains (str.at lines 9) "alpha")))
(assert (not (str.contains (str.at lines 9) "rho")))
(assert (not (str.contains (str.at lines 9) "transition probabilities")))
(assert (< 10 (str.len lines)))
(assert (not (str.contains (str.at lines 10) "Rate parameters:")))
(assert (not (str.contains (str.at lines 10) "rate: ")))
(assert (not (str.contains (str.at lines 10) "matrix Q")))
(assert (not (str.contains (str.at lines 10) "alpha")))
(assert (not (str.contains (str.at lines 10) "rho")))
(assert (not (str.contains (str.at lines 10) "transition probabilities")))
(assert (< 11 (str.len lines)))
(assert (not (str.contains (str.at lines 11) "Rate parameters:")))
(assert (not (str.contains (str.at lines 11) "rate: ")))
(assert (not (str.contains (str.at lines 11) "matrix Q")))
(assert (not (str.contains (str.at lines 11) "alpha")))
(assert (not (str.contains (str.at lines 11) "rho")))
(assert (not (str.contains (str.at lines 11) "transition probabilities")))
(assert (< 12 (str.len lines)))
(assert (not (str.contains (str.at lines 12) "Rate parameters:")))
(assert (not (str.contains (str.at lines 12) "rate: ")))
(assert (str.contains (str.at lines 12) "matrix Q"))
(check-sat)
(get-value (lines))
(get-value (parameters))