(set-logic ALL)
(declare-const brew_no_available_formula String)
(declare-const brew_already_installed String)
(declare-const brew_install_no_argument String)
(assert (str.contains brew_no_available_formula "No available formula"))
(check-sat)
(get-value (brew_no_available_formula))
(get-value (brew_already_installed))
(get-value (brew_install_no_argument))