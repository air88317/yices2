(set-logic QF_BV)
(declare-fun _substvar_82_ () (_ BitVec 5))
(declare-fun _substvar_90_ () (_ BitVec 1))
(assert (let ((e4 (_ bv4160 14))) (let ((e8 (_ bv1 1))) (let ((e13 (bvmul ((_ zero_extend 13) _substvar_90_) e4))) (let ((e18 e13)) (let ((e29 (bvsge (_ bv0 14) e18))) (let ((e32 (bvuge ((_ zero_extend 9) _substvar_82_) e13))) (let ((e36 (= e18 ((_ sign_extend 13) e8)))) (let ((e48 e36)) (let ((e49 e32)) (let ((e50 e49)) (let ((e54 (=> e48 false))) (let ((e57 (=> true e50))) (let ((e61 (ite e29 true false))) (let ((e62 (=> e61 e57))) (let ((e66 e62)) (let ((e69 (and e54 e54))) (let ((e72 (=> true e69))) (let ((e73 (not e72))) (let ((e75 (= e73 e66))) (let ((e76 (= true e75))) e76)))))))))))))))))))))
(check-sat)

