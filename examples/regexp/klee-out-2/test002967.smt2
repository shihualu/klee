(set-logic QF_AUFBV )
(declare-fun re () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (let ( (?B1 (select  re (_ bv3 32) ) ) (?B2 (select  re (_ bv1 32) ) ) ) (let ( (?B3 (=  (_ bv46 8) ?B2 ) ) ) (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (=  false (=  (_ bv42 8) ?B2 ) ) (=  (_ bv101 8) (select  re (_ bv0 32) ) ) ) (=  false (=  (_ bv0 8) ?B2 ) ) ) (=  (_ bv42 8) (select  re (_ bv2 32) ) ) ) (=  false (=  (_ bv0 8) ?B1 ) ) ) (=  (_ bv42 8) (select  re (_ bv4 32) ) ) ) (=  false (=  (_ bv108 8) ?B1 ) ) ) (=  false (=  (_ bv46 8) ?B1 ) ) ) (or  (=  (_ bv108 8) ?B2 ) ?B3 ) ) (=  (_ bv111 8) (select  re (_ bv5 32) ) ) ) (=  (_ bv0 8) (select  re (_ bv6 32) ) ) ) (=  false (=  (_ bv111 8) ?B1 ) ) ) (or  (=  (_ bv111 8) ?B2 ) ?B3 ) ) ) ) )
(check-sat)
(exit)
