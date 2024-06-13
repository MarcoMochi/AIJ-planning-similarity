(define (problem logistics-4-0)
(:domain logistics-test-ASP1)
(:objects
 pos2 pos1 pos3 - location
 cit2 cit1 - city
 tru2 tru1 - truck
 obj23 obj22 obj21 obj13 obj12 obj11 - package)

(:init (at-t tru1 pos1) (at-p obj11 pos1)
 (at-p obj12 pos1) (at-p obj13 pos1) (at-t tru2 pos2) (at-p obj21 pos2) (at-p obj22 pos2)
 (at-p obj23 pos2) (in-city pos1 cit1) (in-city pos2 cit2) (in-city pos3 cit1))

(:goal (and (at-p obj23 pos1) (at-p obj21 pos1) (at-p obj13 pos3)))
)
