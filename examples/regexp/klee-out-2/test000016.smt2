(set-logic QF_AUFBV )
(declare-fun re () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (and  (and  (and  (=  (_ bv94 8) (select  re (_ bv0 32) ) ) (=  (_ bv46 8) (select  re (_ bv1 32) ) ) ) (=  (_ bv46 8) (select  re (_ bv2 32) ) ) ) (=  (_ bv0 8) (select  re (_ bv3 32) ) ) ) )
(check-sat)
(exit)
