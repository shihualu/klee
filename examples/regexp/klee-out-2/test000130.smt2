(set-logic QF_AUFBV )
(declare-fun re () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (and  (=  (_ bv101 8) (select  re (_ bv0 32) ) ) (=  (_ bv0 8) (select  re (_ bv1 32) ) ) ) )
(check-sat)
(exit)
