(define (domain rpggame)

(:requirements :strips :typing)

(:types
	room
)

(:predicates
	(in ?r - room)
	(unexplored ?r - room)

	(holding_sword)
	(empty_handed)

	(have_sword ?r - room)
	(not_have_sword ?r - room)

	(have_trap ?r - room)
	(not_have_trap ?r - room)

	(have_monster ?r - room)
	(not_have_monster ?r - room)

	(connected ?r1 ?r2 - room)
)

(:action pickup_sword
	:parameters (?r1 - room)
	:precondition (and
		(in ?r1)
		(empty_handed)
		(have_sword ?r1)
		(not_have_trap ?r1)
		(not_have_monster ?r1)
	)
	:effect (and
		(holding_sword)
		(not (empty_handed))
	)
)

(:action move_with_sword
	:parameters (?r1 ?r2 - room)
	:precondition (and
		(in ?r1)
		(connected ?r1 ?r2)
		(holding_sword)
		(not_have_trap ?r2)
		(unexplored ?r2)
	)
	:effect (and
		(not (in ?r1))
		(not (unexplored ?r2))
		(in ?r2)
	)
)

(:action move_without_sword
	:parameters (?r1 ?r2 - room)
	:precondition (and
		(in ?r1)
		(connected ?r1 ?r2)
		(empty_handed)
		(not_have_monster ?r2)
		(not_have_trap ?r2)
		(unexplored ?r2)
	)
	:effect (and
		(not (in ?r1))
		(not (unexplored ?r2))
		(in ?r2)
	)
)


(:action drop_sword_move_and_disarm
	:parameters (?r1 ?r2 - room)
	:precondition (and
		(in ?r1)
		(connected ?r1 ?r2)
		(holding_sword)
		(not_have_monster ?r1)
		(not_have_monster ?r2)
		(have_trap ?r2)
		(unexplored ?r2)
	)
	:effect (and
		(not (in ?r1))
		(not (unexplored ?r2))
		(in ?r2)
		(not (have_trap ?r2))
		(not_have_trap ?r2)
		(not (holding_sword))
		(empty_handed)
	)
)

(:action move_without_sword_and_disarm
	:parameters (?r1 ?r2 - room)
	:precondition (and
		(in ?r1)
		(connected ?r1 ?r2)
		(empty_handed)
		(not_have_monster ?r1)
		(not_have_monster ?r2)
		(have_trap ?r2)
		(unexplored ?r2)
	)
	:effect (and
		(not (in ?r1))
		(not (unexplored ?r2))
		(in ?r2)
		(not (have_trap ?r2))
		(not_have_trap ?r2))
	)
)
)

