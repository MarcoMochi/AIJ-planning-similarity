(define (domain logistics-test-ASP1)
  (:requirements :strips :typing) 
  (:types truck location city package)
  (:predicates 	
  		(at-t ?t - truck ?l - location )
  		(at-p ?p - package ?l - location )
		(in-p ?p - package ?t - truck )
		(in-city ?l - location ? c - city))
 

(:action Load
  :parameters
   (?obj - package ?truck1 - truck ?loc - location )
  :precondition
   (and (at-t ?truck1 ?loc) (at-p ?obj ?loc))
  :effect
   (and (not (at-p ?obj ?loc)) (in-p ?obj ?truck1)))


(:action Unload
  :parameters
 (?obj - package ?truck1 - truck ?loc - location )
  :precondition
   (and  (at-t ?truck1 ?loc) (in-p ?obj ?truck1))
  :effect
   (and (not (in-p ?obj ?truck1)) (at-p ?obj ?loc)))


(:action move
  :parameters
   (?truck1 - truck ?loc-from ?loc-to - location ?city1 - city)
  :precondition
   (and (at-t ?truck1 ?loc-from) (in-city ?loc-from ?city1) (in-city ?loc-to ?city1))
  :effect
   (and (not (at-t ?truck1 ?loc-from)) (at-t ?truck1 ?loc-to)))

)
