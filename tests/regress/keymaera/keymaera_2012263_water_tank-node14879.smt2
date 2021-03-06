(set-logic LRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The keymaera family contains VCs from Keymaera verification, see:

  A. Platzer, J.-D. Quesel, and P. Rummer.  Real world verification.
  In CADE 2009, pages 485-501. Springer, 2009.

Submitted by Dejan Jovanovic for SMT-LIB.

 KeYmaera example: water_tank, node 14879 For more info see: No further information available.
|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun stuscore2dollarskuscore24 () Real)
(declare-fun yuscore2dollarskuscore24 () Real)
(declare-fun ts13uscore1 () Real)
(declare-fun xuscore2dollarskuscore16 () Real)
(declare-fun t13uscore0dollarskuscore1 () Real)
(assert (not (exists ((ts13uscore1 Real)) (=> (and (and (and (and (and (and (=> (and (<= 0 ts13uscore1) (<= ts13uscore1 t13uscore0dollarskuscore1)) (>= (+ (* (- 2) ts13uscore1) yuscore2dollarskuscore24) 5)) (>= t13uscore0dollarskuscore1 0)) (< yuscore2dollarskuscore24 5)) (= stuscore2dollarskuscore24 2)) (>= yuscore2dollarskuscore24 1)) (<= yuscore2dollarskuscore24 12)) (<= yuscore2dollarskuscore24 (+ 10 xuscore2dollarskuscore16))) (or (= stuscore2dollarskuscore24 3) (<= (+ (* (- 2) t13uscore0dollarskuscore1) yuscore2dollarskuscore24) 12))))))
(check-sat)
(exit)
