(set-info :source |fuzzsmt|)
(set-info :smt-lib-version 2.0)
(set-info :category "random")
(set-info :status unknown)
(set-logic QF_IDL)
(declare-fun v0 () Int)
(declare-fun v1 () Int)
(declare-fun v2 () Int)
(declare-fun v3 () Int)
(declare-fun v4 () Int)
(assert (let ((e5 3))
(let ((e6 (! 13 :named term6)))
(let ((e7 (! 6 :named term7)))
(let ((e8 (! (distinct (- v4 v3) e6) :named term8)))
(let ((e9 (! (<= v0 v0) :named term9)))
(let ((e10 (! (> v2 v4) :named term10)))
(let ((e11 (! (> v0 v2) :named term11)))
(let ((e12 (! (distinct v3 v1) :named term12)))
(let ((e13 (! (<= (- v4 v1) (- e6)) :named term13)))
(let ((e14 (! (<= v3 v0) :named term14)))
(let ((e15 (! (>= (- v3 v0) (- e5)) :named term15)))
(let ((e16 (! (distinct (- v0 v4) e7) :named term16)))
(let ((e17 (! (> v1 v2) :named term17)))
(let ((e18 (! (<= (- v1 v3) (- e7)) :named term18)))
(let ((e19 (! (>= v4 v4) :named term19)))
(let ((e20 (! (= (- v1 v2) e6) :named term20)))
(let ((e21 (! (distinct (- v4 v0) e5) :named term21)))
(let ((e22 (! (distinct v0 v3) :named term22)))
(let ((e23 (! (= (- v3 v3) (- e7)) :named term23)))
(let ((e24 (! (<= v4 v4) :named term24)))
(let ((e25 (! (<= (- v1 v0) (- e5)) :named term25)))
(let ((e26 (! (>= v3 v3) :named term26)))
(let ((e27 (! (< v1 v2) :named term27)))
(let ((e28 (! (< v3 v0) :named term28)))
(let ((e29 (! (<= v4 v1) :named term29)))
(let ((e30 (! (= v2 v3) :named term30)))
(let ((e31 (! (< v2 v3) :named term31)))
(let ((e32 (! (> (- v0 v0) (- e6)) :named term32)))
(let ((e33 (! (= (- v4 v4) e5) :named term33)))
(let ((e34 (! (xor e10 e14) :named term34)))
(let ((e35 (! (= e12 e15) :named term35)))
(let ((e36 (! (or e23 e9) :named term36)))
(let ((e37 (! (=> e32 e33) :named term37)))
(let ((e38 (! (not e13) :named term38)))
(let ((e39 (! (not e31) :named term39)))
(let ((e40 (! (ite e25 e22 e8) :named term40)))
(let ((e41 (! (not e28) :named term41)))
(let ((e42 (! (=> e17 e27) :named term42)))
(let ((e43 (! (xor e16 e30) :named term43)))
(let ((e44 (! (= e24 e35) :named term44)))
(let ((e45 (! (=> e29 e26) :named term45)))
(let ((e46 (! (not e18) :named term46)))
(let ((e47 (! (= e40 e34) :named term47)))
(let ((e48 (! (and e19 e47) :named term48)))
(let ((e49 (! (not e21) :named term49)))
(let ((e50 (! (= e49 e41) :named term50)))
(let ((e51 (! (not e50) :named term51)))
(let ((e52 (! (and e43 e11) :named term52)))
(let ((e53 (! (xor e38 e52) :named term53)))
(let ((e54 (! (=> e48 e51) :named term54)))
(let ((e55 (! (xor e36 e44) :named term55)))
(let ((e56 (! (not e20) :named term56)))
(let ((e57 (! (xor e53 e53) :named term57)))
(let ((e58 (! (and e56 e54) :named term58)))
(let ((e59 (! (=> e42 e37) :named term59)))
(let ((e60 (! (=> e46 e55) :named term60)))
(let ((e61 (! (and e59 e39) :named term61)))
(let ((e62 (! (and e45 e57) :named term62)))
(let ((e63 (! (=> e62 e62) :named term63)))
(let ((e64 (! (ite e63 e63 e58) :named term64)))
(let ((e65 (! (or e60 e64) :named term65)))
(let ((e66 (! (= e65 e61) :named term66)))
e66
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(check-sat)
(set-option :regular-output-channel "/dev/null")
(get-model)
(get-value (term6))
(get-value (term7))
(get-value (term8))
(get-value (term9))
(get-value (term10))
(get-value (term11))
(get-value (term12))
(get-value (term13))
(get-value (term14))
(get-value (term15))
(get-value (term16))
(get-value (term17))
(get-value (term18))
(get-value (term19))
(get-value (term20))
(get-value (term21))
(get-value (term22))
(get-value (term23))
(get-value (term24))
(get-value (term25))
(get-value (term26))
(get-value (term27))
(get-value (term28))
(get-value (term29))
(get-value (term30))
(get-value (term31))
(get-value (term32))
(get-value (term33))
(get-value (term34))
(get-value (term35))
(get-value (term36))
(get-value (term37))
(get-value (term38))
(get-value (term39))
(get-value (term40))
(get-value (term41))
(get-value (term42))
(get-value (term43))
(get-value (term44))
(get-value (term45))
(get-value (term46))
(get-value (term47))
(get-value (term48))
(get-value (term49))
(get-value (term50))
(get-value (term51))
(get-value (term52))
(get-value (term53))
(get-value (term54))
(get-value (term55))
(get-value (term56))
(get-value (term57))
(get-value (term58))
(get-value (term59))
(get-value (term60))
(get-value (term61))
(get-value (term62))
(get-value (term63))
(get-value (term64))
(get-value (term65))
(get-value (term66))
(get-info :all-statistics)