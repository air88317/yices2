(set-logic QF_BV)
(set-info :status sat)

(declare-fun x1 () (_ BitVec 86))
(declare-fun x2 () (_ BitVec 86))
(declare-fun x3 () (_ BitVec 86))
(declare-fun x4 () (_ BitVec 86))

(declare-fun o1 () (_ BitVec 86))
(declare-fun o2 () (_ BitVec 86))
(declare-fun o3 () (_ BitVec 86))
(declare-fun o4 () (_ BitVec 86))
(declare-fun o5 () (_ BitVec 86))
(declare-fun o6 () (_ BitVec 86))
(declare-fun o7 () (_ BitVec 86))
(declare-fun o8 () (_ BitVec 86))
(declare-fun o9 () (_ BitVec 86))
(declare-fun o10 () (_ BitVec 86))
(declare-fun o11 () (_ BitVec 86))
(declare-fun o12 () (_ BitVec 86))
(declare-fun o13 () (_ BitVec 86))
(declare-fun o14 () (_ BitVec 86))
(declare-fun o15 () (_ BitVec 86))
(declare-fun o16 () (_ BitVec 86))

(assert (= x1 #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000))
(assert (= x2 #b00000000000000000000000000000000000000000000000000000000000000000000000000000000000001))
(assert (= x3 #b00000111101011000011100000001110100101000111010100001010101110001101010010000000111011))
(assert (= x4 #b01010101010101010101010101010101010101010101010101010101010101010101010101010101010101))

(assert (= o1 (bvmul x1 x1)))
(assert (= o2 (bvmul x1 x2)))
(assert (= o3 (bvmul x1 x3)))
(assert (= o4 (bvmul x1 x4)))
(assert (= o5 (bvmul x2 x1)))
(assert (= o6 (bvmul x2 x2)))
(assert (= o7 (bvmul x2 x3)))
(assert (= o8 (bvmul x2 x4)))
(assert (= o9 (bvmul x3 x1)))
(assert (= o10 (bvmul x3 x2)))
(assert (= o11 (bvmul x3 x3)))
(assert (= o12 (bvmul x3 x4)))
(assert (= o13 (bvmul x4 x1)))
(assert (= o14 (bvmul x4 x2)))
(assert (= o15 (bvmul x4 x3)))
(assert (= o16 (bvmul x4 x4)))

(check-sat)

(exit)

