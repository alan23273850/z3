(set-logic ALL)
(declare-const lines String)
(declare-const results String)
(assert (< 0 (str.len lines)))
(assert (not (str.contains (str.at lines 0) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 0) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 0) "tree length =")))
(assert (not (str.contains (str.at lines 0) "dS tree:")))
(assert (not (str.contains (str.at lines 0) "dN tree:")))
(assert (not (str.contains (str.at lines 0) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 0) "rates for")))
(assert (not (str.contains (str.at lines 0) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 0) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 0) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 0) "gene # ")))
(assert (not (str.contains (str.at lines 0) "tree length for dN")))
(assert (not (str.contains (str.at lines 0) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 0) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 0) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 0) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 0) "branch type ")))
(assert (not (= (str.substr (str.at lines 0) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 0) 0 (- 12 0)) "background w")))
(assert (< 1 (str.len lines)))
(assert (not (str.contains (str.at lines 1) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 1) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 1) "tree length =")))
(assert (not (str.contains (str.at lines 1) "dS tree:")))
(assert (not (str.contains (str.at lines 1) "dN tree:")))
(assert (not (str.contains (str.at lines 1) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 1) "rates for")))
(assert (not (str.contains (str.at lines 1) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 1) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 1) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 1) "gene # ")))
(assert (not (str.contains (str.at lines 1) "tree length for dN")))
(assert (not (str.contains (str.at lines 1) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 1) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 1) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 1) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 1) "branch type ")))
(assert (not (= (str.substr (str.at lines 1) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 1) 0 (- 12 0)) "background w")))
(assert (< 2 (str.len lines)))
(assert (not (str.contains (str.at lines 2) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 2) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 2) "tree length =")))
(assert (not (str.contains (str.at lines 2) "dS tree:")))
(assert (not (str.contains (str.at lines 2) "dN tree:")))
(assert (not (str.contains (str.at lines 2) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 2) "rates for")))
(assert (not (str.contains (str.at lines 2) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 2) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 2) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 2) "gene # ")))
(assert (not (str.contains (str.at lines 2) "tree length for dN")))
(assert (not (str.contains (str.at lines 2) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 2) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 2) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 2) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 2) "branch type ")))
(assert (not (= (str.substr (str.at lines 2) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 2) 0 (- 12 0)) "background w")))
(assert (< 3 (str.len lines)))
(assert (not (str.contains (str.at lines 3) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 3) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 3) "tree length =")))
(assert (not (str.contains (str.at lines 3) "dS tree:")))
(assert (not (str.contains (str.at lines 3) "dN tree:")))
(assert (not (str.contains (str.at lines 3) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 3) "rates for")))
(assert (not (str.contains (str.at lines 3) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 3) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 3) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 3) "gene # ")))
(assert (not (str.contains (str.at lines 3) "tree length for dN")))
(assert (not (str.contains (str.at lines 3) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 3) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 3) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 3) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 3) "branch type ")))
(assert (not (= (str.substr (str.at lines 3) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 3) 0 (- 12 0)) "background w")))
(assert (< 4 (str.len lines)))
(assert (not (str.contains (str.at lines 4) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 4) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 4) "tree length =")))
(assert (not (str.contains (str.at lines 4) "dS tree:")))
(assert (not (str.contains (str.at lines 4) "dN tree:")))
(assert (not (str.contains (str.at lines 4) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 4) "rates for")))
(assert (not (str.contains (str.at lines 4) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 4) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 4) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 4) "gene # ")))
(assert (not (str.contains (str.at lines 4) "tree length for dN")))
(assert (not (str.contains (str.at lines 4) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 4) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 4) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 4) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 4) "branch type ")))
(assert (not (= (str.substr (str.at lines 4) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 4) 0 (- 12 0)) "background w")))
(assert (< 5 (str.len lines)))
(assert (not (str.contains (str.at lines 5) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 5) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 5) "tree length =")))
(assert (not (str.contains (str.at lines 5) "dS tree:")))
(assert (not (str.contains (str.at lines 5) "dN tree:")))
(assert (not (str.contains (str.at lines 5) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 5) "rates for")))
(assert (not (str.contains (str.at lines 5) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 5) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 5) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 5) "gene # ")))
(assert (not (str.contains (str.at lines 5) "tree length for dN")))
(assert (not (str.contains (str.at lines 5) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 5) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 5) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 5) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 5) "branch type ")))
(assert (not (= (str.substr (str.at lines 5) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 5) 0 (- 12 0)) "background w")))
(assert (< 6 (str.len lines)))
(assert (not (str.contains (str.at lines 6) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 6) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 6) "tree length =")))
(assert (not (str.contains (str.at lines 6) "dS tree:")))
(assert (not (str.contains (str.at lines 6) "dN tree:")))
(assert (not (str.contains (str.at lines 6) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 6) "rates for")))
(assert (not (str.contains (str.at lines 6) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 6) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 6) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 6) "gene # ")))
(assert (not (str.contains (str.at lines 6) "tree length for dN")))
(assert (not (str.contains (str.at lines 6) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 6) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 6) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 6) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 6) "branch type ")))
(assert (not (= (str.substr (str.at lines 6) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 6) 0 (- 12 0)) "background w")))
(assert (< 7 (str.len lines)))
(assert (not (str.contains (str.at lines 7) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 7) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 7) "tree length =")))
(assert (not (str.contains (str.at lines 7) "dS tree:")))
(assert (not (str.contains (str.at lines 7) "dN tree:")))
(assert (not (str.contains (str.at lines 7) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 7) "rates for")))
(assert (not (str.contains (str.at lines 7) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 7) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 7) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 7) "gene # ")))
(assert (not (str.contains (str.at lines 7) "tree length for dN")))
(assert (not (str.contains (str.at lines 7) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 7) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 7) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 7) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 7) "branch type ")))
(assert (not (= (str.substr (str.at lines 7) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 7) 0 (- 12 0)) "background w")))
(assert (< 8 (str.len lines)))
(assert (not (str.contains (str.at lines 8) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 8) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 8) "tree length =")))
(assert (not (str.contains (str.at lines 8) "dS tree:")))
(assert (not (str.contains (str.at lines 8) "dN tree:")))
(assert (not (str.contains (str.at lines 8) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 8) "rates for")))
(assert (not (str.contains (str.at lines 8) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 8) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 8) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 8) "gene # ")))
(assert (not (str.contains (str.at lines 8) "tree length for dN")))
(assert (not (str.contains (str.at lines 8) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 8) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 8) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 8) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 8) "branch type ")))
(assert (not (= (str.substr (str.at lines 8) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 8) 0 (- 12 0)) "background w")))
(assert (< 9 (str.len lines)))
(assert (not (str.contains (str.at lines 9) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 9) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 9) "tree length =")))
(assert (not (str.contains (str.at lines 9) "dS tree:")))
(assert (not (str.contains (str.at lines 9) "dN tree:")))
(assert (not (str.contains (str.at lines 9) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 9) "rates for")))
(assert (not (str.contains (str.at lines 9) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 9) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 9) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 9) "gene # ")))
(assert (not (str.contains (str.at lines 9) "tree length for dN")))
(assert (not (str.contains (str.at lines 9) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 9) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 9) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 9) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 9) "branch type ")))
(assert (not (= (str.substr (str.at lines 9) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 9) 0 (- 12 0)) "background w")))
(assert (< 10 (str.len lines)))
(assert (not (str.contains (str.at lines 10) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 10) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 10) "tree length =")))
(assert (not (str.contains (str.at lines 10) "dS tree:")))
(assert (not (str.contains (str.at lines 10) "dN tree:")))
(assert (not (str.contains (str.at lines 10) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 10) "rates for")))
(assert (not (str.contains (str.at lines 10) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 10) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 10) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 10) "gene # ")))
(assert (not (str.contains (str.at lines 10) "tree length for dN")))
(assert (not (str.contains (str.at lines 10) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 10) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 10) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 10) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 10) "branch type ")))
(assert (not (= (str.substr (str.at lines 10) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 10) 0 (- 12 0)) "background w")))
(assert (< 11 (str.len lines)))
(assert (not (str.contains (str.at lines 11) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 11) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 11) "tree length =")))
(assert (not (str.contains (str.at lines 11) "dS tree:")))
(assert (not (str.contains (str.at lines 11) "dN tree:")))
(assert (not (str.contains (str.at lines 11) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 11) "rates for")))
(assert (not (str.contains (str.at lines 11) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 11) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 11) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 11) "gene # ")))
(assert (not (str.contains (str.at lines 11) "tree length for dN")))
(assert (not (str.contains (str.at lines 11) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 11) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 11) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 11) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 11) "branch type ")))
(assert (not (= (str.substr (str.at lines 11) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 11) 0 (- 12 0)) "background w")))
(assert (< 12 (str.len lines)))
(assert (not (str.contains (str.at lines 12) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 12) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 12) "tree length =")))
(assert (not (str.contains (str.at lines 12) "dS tree:")))
(assert (not (str.contains (str.at lines 12) "dN tree:")))
(assert (not (str.contains (str.at lines 12) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 12) "rates for")))
(assert (not (str.contains (str.at lines 12) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 12) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 12) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 12) "gene # ")))
(assert (not (str.contains (str.at lines 12) "tree length for dN")))
(assert (not (str.contains (str.at lines 12) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 12) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 12) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 12) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 12) "branch type ")))
(assert (not (= (str.substr (str.at lines 12) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 12) 0 (- 12 0)) "background w")))
(assert (< 13 (str.len lines)))
(assert (not (str.contains (str.at lines 13) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 13) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 13) "tree length =")))
(assert (not (str.contains (str.at lines 13) "dS tree:")))
(assert (not (str.contains (str.at lines 13) "dN tree:")))
(assert (not (str.contains (str.at lines 13) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 13) "rates for")))
(assert (not (str.contains (str.at lines 13) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 13) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 13) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 13) "gene # ")))
(assert (not (str.contains (str.at lines 13) "tree length for dN")))
(assert (not (str.contains (str.at lines 13) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 13) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 13) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 13) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 13) "branch type ")))
(assert (not (= (str.substr (str.at lines 13) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 13) 0 (- 12 0)) "background w")))
(assert (< 14 (str.len lines)))
(assert (not (str.contains (str.at lines 14) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 14) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 14) "tree length =")))
(assert (not (str.contains (str.at lines 14) "dS tree:")))
(assert (not (str.contains (str.at lines 14) "dN tree:")))
(assert (not (str.contains (str.at lines 14) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 14) "rates for")))
(assert (not (str.contains (str.at lines 14) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 14) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 14) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 14) "gene # ")))
(assert (not (str.contains (str.at lines 14) "tree length for dN")))
(assert (not (str.contains (str.at lines 14) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 14) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 14) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 14) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 14) "branch type ")))
(assert (not (= (str.substr (str.at lines 14) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 14) 0 (- 12 0)) "background w")))
(assert (< 15 (str.len lines)))
(assert (not (str.contains (str.at lines 15) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 15) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 15) "tree length =")))
(assert (not (str.contains (str.at lines 15) "dS tree:")))
(assert (not (str.contains (str.at lines 15) "dN tree:")))
(assert (not (str.contains (str.at lines 15) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 15) "rates for")))
(assert (not (str.contains (str.at lines 15) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 15) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 15) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 15) "gene # ")))
(assert (not (str.contains (str.at lines 15) "tree length for dN")))
(assert (not (str.contains (str.at lines 15) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 15) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 15) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 15) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 15) "branch type ")))
(assert (not (= (str.substr (str.at lines 15) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 15) 0 (- 12 0)) "background w")))
(assert (< 16 (str.len lines)))
(assert (not (str.contains (str.at lines 16) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 16) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 16) "tree length =")))
(assert (not (str.contains (str.at lines 16) "dS tree:")))
(assert (not (str.contains (str.at lines 16) "dN tree:")))
(assert (not (str.contains (str.at lines 16) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 16) "rates for")))
(assert (not (str.contains (str.at lines 16) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 16) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 16) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 16) "gene # ")))
(assert (not (str.contains (str.at lines 16) "tree length for dN")))
(assert (not (str.contains (str.at lines 16) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 16) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 16) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 16) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 16) "branch type ")))
(assert (not (= (str.substr (str.at lines 16) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 16) 0 (- 12 0)) "background w")))
(assert (< 17 (str.len lines)))
(assert (not (str.contains (str.at lines 17) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 17) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 17) "tree length =")))
(assert (not (str.contains (str.at lines 17) "dS tree:")))
(assert (not (str.contains (str.at lines 17) "dN tree:")))
(assert (not (str.contains (str.at lines 17) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 17) "rates for")))
(assert (not (str.contains (str.at lines 17) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 17) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 17) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 17) "gene # ")))
(assert (not (str.contains (str.at lines 17) "tree length for dN")))
(assert (not (str.contains (str.at lines 17) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 17) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 17) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 17) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 17) "branch type ")))
(assert (not (= (str.substr (str.at lines 17) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 17) 0 (- 12 0)) "background w")))
(assert (< 18 (str.len lines)))
(assert (not (str.contains (str.at lines 18) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 18) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 18) "tree length =")))
(assert (not (str.contains (str.at lines 18) "dS tree:")))
(assert (not (str.contains (str.at lines 18) "dN tree:")))
(assert (not (str.contains (str.at lines 18) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 18) "rates for")))
(assert (not (str.contains (str.at lines 18) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 18) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 18) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 18) "gene # ")))
(assert (not (str.contains (str.at lines 18) "tree length for dN")))
(assert (not (str.contains (str.at lines 18) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 18) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 18) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 18) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 18) "branch type ")))
(assert (not (= (str.substr (str.at lines 18) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 18) 0 (- 12 0)) "background w")))
(assert (< 19 (str.len lines)))
(assert (not (str.contains (str.at lines 19) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 19) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 19) "tree length =")))
(assert (not (str.contains (str.at lines 19) "dS tree:")))
(assert (not (str.contains (str.at lines 19) "dN tree:")))
(assert (not (str.contains (str.at lines 19) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 19) "rates for")))
(assert (not (str.contains (str.at lines 19) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 19) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 19) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 19) "gene # ")))
(assert (not (str.contains (str.at lines 19) "tree length for dN")))
(assert (not (str.contains (str.at lines 19) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 19) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 19) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 19) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 19) "branch type ")))
(assert (not (= (str.substr (str.at lines 19) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 19) 0 (- 12 0)) "background w")))
(assert (< 20 (str.len lines)))
(assert (not (str.contains (str.at lines 20) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 20) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 20) "tree length =")))
(assert (not (str.contains (str.at lines 20) "dS tree:")))
(assert (not (str.contains (str.at lines 20) "dN tree:")))
(assert (not (str.contains (str.at lines 20) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 20) "rates for")))
(assert (not (str.contains (str.at lines 20) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 20) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 20) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 20) "gene # ")))
(assert (not (str.contains (str.at lines 20) "tree length for dN")))
(assert (not (str.contains (str.at lines 20) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 20) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 20) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 20) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 20) "branch type ")))
(assert (not (= (str.substr (str.at lines 20) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 20) 0 (- 12 0)) "background w")))
(assert (< 21 (str.len lines)))
(assert (not (str.contains (str.at lines 21) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 21) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 21) "tree length =")))
(assert (not (str.contains (str.at lines 21) "dS tree:")))
(assert (not (str.contains (str.at lines 21) "dN tree:")))
(assert (not (str.contains (str.at lines 21) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 21) "rates for")))
(assert (not (str.contains (str.at lines 21) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 21) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 21) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 21) "gene # ")))
(assert (not (str.contains (str.at lines 21) "tree length for dN")))
(assert (not (str.contains (str.at lines 21) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 21) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 21) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 21) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 21) "branch type ")))
(assert (not (= (str.substr (str.at lines 21) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 21) 0 (- 12 0)) "background w")))
(assert (< 22 (str.len lines)))
(assert (not (str.contains (str.at lines 22) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 22) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 22) "tree length =")))
(assert (not (str.contains (str.at lines 22) "dS tree:")))
(assert (not (str.contains (str.at lines 22) "dN tree:")))
(assert (not (str.contains (str.at lines 22) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 22) "rates for")))
(assert (not (str.contains (str.at lines 22) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 22) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 22) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 22) "gene # ")))
(assert (not (str.contains (str.at lines 22) "tree length for dN")))
(assert (not (str.contains (str.at lines 22) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 22) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 22) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 22) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 22) "branch type ")))
(assert (not (= (str.substr (str.at lines 22) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 22) 0 (- 12 0)) "background w")))
(assert (< 23 (str.len lines)))
(assert (not (str.contains (str.at lines 23) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 23) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 23) "tree length =")))
(assert (not (str.contains (str.at lines 23) "dS tree:")))
(assert (not (str.contains (str.at lines 23) "dN tree:")))
(assert (not (str.contains (str.at lines 23) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 23) "rates for")))
(assert (not (str.contains (str.at lines 23) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 23) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 23) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 23) "gene # ")))
(assert (not (str.contains (str.at lines 23) "tree length for dN")))
(assert (not (str.contains (str.at lines 23) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 23) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 23) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 23) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 23) "branch type ")))
(assert (not (= (str.substr (str.at lines 23) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 23) 0 (- 12 0)) "background w")))
(assert (< 24 (str.len lines)))
(assert (not (str.contains (str.at lines 24) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 24) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 24) "tree length =")))
(assert (not (str.contains (str.at lines 24) "dS tree:")))
(assert (not (str.contains (str.at lines 24) "dN tree:")))
(assert (not (str.contains (str.at lines 24) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 24) "rates for")))
(assert (not (str.contains (str.at lines 24) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 24) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 24) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 24) "gene # ")))
(assert (not (str.contains (str.at lines 24) "tree length for dN")))
(assert (not (str.contains (str.at lines 24) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 24) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 24) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 24) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 24) "branch type ")))
(assert (not (= (str.substr (str.at lines 24) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 24) 0 (- 12 0)) "background w")))
(assert (< 25 (str.len lines)))
(assert (not (str.contains (str.at lines 25) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 25) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 25) "tree length =")))
(assert (not (str.contains (str.at lines 25) "dS tree:")))
(assert (not (str.contains (str.at lines 25) "dN tree:")))
(assert (not (str.contains (str.at lines 25) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 25) "rates for")))
(assert (not (str.contains (str.at lines 25) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 25) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 25) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 25) "gene # ")))
(assert (not (str.contains (str.at lines 25) "tree length for dN")))
(assert (not (str.contains (str.at lines 25) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 25) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 25) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 25) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 25) "branch type ")))
(assert (not (= (str.substr (str.at lines 25) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 25) 0 (- 12 0)) "background w")))
(assert (< 26 (str.len lines)))
(assert (not (str.contains (str.at lines 26) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 26) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 26) "tree length =")))
(assert (not (str.contains (str.at lines 26) "dS tree:")))
(assert (not (str.contains (str.at lines 26) "dN tree:")))
(assert (not (str.contains (str.at lines 26) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 26) "rates for")))
(assert (not (str.contains (str.at lines 26) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 26) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 26) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 26) "gene # ")))
(assert (not (str.contains (str.at lines 26) "tree length for dN")))
(assert (not (str.contains (str.at lines 26) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 26) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 26) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 26) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 26) "branch type ")))
(assert (not (= (str.substr (str.at lines 26) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 26) 0 (- 12 0)) "background w")))
(assert (< 27 (str.len lines)))
(assert (not (str.contains (str.at lines 27) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 27) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 27) "tree length =")))
(assert (not (str.contains (str.at lines 27) "dS tree:")))
(assert (not (str.contains (str.at lines 27) "dN tree:")))
(assert (not (str.contains (str.at lines 27) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 27) "rates for")))
(assert (not (str.contains (str.at lines 27) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 27) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 27) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 27) "gene # ")))
(assert (not (str.contains (str.at lines 27) "tree length for dN")))
(assert (not (str.contains (str.at lines 27) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 27) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 27) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 27) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 27) "branch type ")))
(assert (not (= (str.substr (str.at lines 27) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 27) 0 (- 12 0)) "background w")))
(assert (< 28 (str.len lines)))
(assert (not (str.contains (str.at lines 28) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 28) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 28) "tree length =")))
(assert (not (str.contains (str.at lines 28) "dS tree:")))
(assert (not (str.contains (str.at lines 28) "dN tree:")))
(assert (not (str.contains (str.at lines 28) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 28) "rates for")))
(assert (not (str.contains (str.at lines 28) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 28) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 28) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 28) "gene # ")))
(assert (not (str.contains (str.at lines 28) "tree length for dN")))
(assert (not (str.contains (str.at lines 28) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 28) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 28) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 28) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 28) "branch type ")))
(assert (not (= (str.substr (str.at lines 28) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 28) 0 (- 12 0)) "background w")))
(assert (< 29 (str.len lines)))
(assert (not (str.contains (str.at lines 29) "lnL(ntime:")))
(assert (not (str.contains (str.at lines 29) "SEs for parameters:")))
(assert (not (str.contains (str.at lines 29) "tree length =")))
(assert (not (str.contains (str.at lines 29) "dS tree:")))
(assert (not (str.contains (str.at lines 29) "dN tree:")))
(assert (not (str.contains (str.at lines 29) "w ratios as labels for TreeView:")))
(assert (not (str.contains (str.at lines 29) "rates for")))
(assert (not (str.contains (str.at lines 29) "kappa (ts/tv)")))
(assert (not (str.contains (str.at lines 29) "omega (dN/dS)")))
(assert (not (str.contains (str.at lines 29) "w (dN/dS)")))
(assert (not (str.contains (str.at lines 29) "gene # ")))
(assert (not (str.contains (str.at lines 29) "tree length for dN")))
(assert (not (str.contains (str.at lines 29) "tree length for dS")))
(assert (not (= (str.substr (str.at lines 29) 0 (- 2 0)) "p:")))
(assert (not (= (str.substr (str.at lines 29) 0 (- 10 0)) "proportion")))
(assert (not (= (str.substr (str.at lines 29) 0 (- 2 0)) "w:")))
(assert (not (str.contains (str.at lines 29) "branch type ")))
(assert (not (= (str.substr (str.at lines 29) 0 (- 12 0)) "foreground w")))
(assert (not (= (str.substr (str.at lines 29) 0 (- 12 0)) "background w")))
(assert (< 30 (str.len lines)))
(assert (not (str.contains (str.at lines 30) "lnL(ntime:")))
(assert (str.contains (str.at lines 30) "SEs for parameters:"))
(check-sat)
(get-value (lines))
(get-value (results))