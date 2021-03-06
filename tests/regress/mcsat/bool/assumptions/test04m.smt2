(set-info :source |fuzzsmt|)
(set-info :smt-lib-version 2.0)
(set-info :category "random")
(set-info :status unknown)
(set-logic QF_UF)
(declare-fun v0 () Bool)
(declare-fun v1 () Bool)
(declare-fun v2 () Bool)
(declare-fun v3 () Bool)
(assert (let ((e4 (=> v3 v1)))
(let ((e5 (ite v0 e4 e4)))
(let ((e6 (and e5 e5)))
(let ((e7 (= e6 e6)))
(let ((e8 (or e7 e7)))
(let ((e9 (xor v2 e8)))
e9
)))))))

(check-sat-assuming-model (v0 v2) (true true))