(set-logic QF_NRA)
(declare-const r11 Real)
(push 1)
(assert (= true true true true true true (= true true true true (<= 0.0 (/ 0.2702 0.0) 83250 r11)) true true))
(pop 1)
(push 1)
(check-sat)
(pop 1)