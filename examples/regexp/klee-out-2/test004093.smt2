(set-logic QF_AUFBV )
(declare-fun re () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (and  (and  (and  (and  (and  (=  (_ bv42 8) (select  re (_ bv1 32) ) ) (=  (_ bv101 8) (select  re (_ bv2 32) ) ) ) (=  (_ bv108 8) (select  re (_ bv3 32) ) ) ) (=  (_ bv108 8) (select  re (_ bv4 32) ) ) ) (=  (_ bv0 8) (select  re (_ bv5 32) ) ) ) (=  (_ bv101 8) (select  re (_ bv0 32) ) ) ) )
(check-sat)
(exit)
