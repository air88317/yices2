(set-logic QF_UF)
(set-info :smt-lib-version 2.0)
(declare-fun x () Bool)
(declare-fun y () Bool)
(assert (or x (not y)))
(assert (or (not x) y))
(assert (or (not x) (not y)))
(check-sat)
(exit)
