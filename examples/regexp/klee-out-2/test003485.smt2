(set-logic QF_AUFBV )
(declare-fun re () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (let ( (?B1 (select  re (_ bv2 32) ) ) ) (let ( (?B2 (=  (_ bv46 8) ?B1 ) ) ) (and  (and  (and  (and  (and  (and  (and  (and  (and  (=  (_ bv46 8) (select  re (_ bv0 32) ) ) (=  false (=  (_ bv42 8) ?B1 ) ) ) (=  (_ bv101 8) (select  re (_ bv1 32) ) ) ) (=  false (=  (_ bv0 8) ?B1 ) ) ) (=  (_ bv42 8) (select  re (_ bv3 32) ) ) ) (=  (_ bv108 8) (select  re (_ bv4 32) ) ) ) (=  (_ bv36 8) (select  re (_ bv5 32) ) ) ) (=  (_ bv0 8) (select  re (_ bv6 32) ) ) ) (or  (=  (_ bv108 8) ?B1 ) ?B2 ) ) (or  (=  (_ bv111 8) ?B1 ) ?B2 ) ) ) ) )
(check-sat)
(exit)
