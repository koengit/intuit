fof(return_a, axiom, (a => list_a) ).
fof(return_b, axiom, (b => list_b) ).
fof(bind_a_a, axiom, (list_a => ((a => list_a) => list_a)) ).
fof(bind_a_b, axiom, (list_a => ((a => list_b) => list_b)) ).
fof(bind_b_a, axiom, (list_b => ((b => list_a) => list_a)) ).
fof(bind_b_b, axiom, (list_b => ((b => list_b) => list_b)) ).
fof(lefts_a_a, axiom, (list_either_a_a => list_a) ).
fof(lefts_a_b, axiom, (list_either_a_b => list_a) ).
fof(lefts_b_a, axiom, (list_either_b_a => list_b) ).
fof(lefts_b_b, axiom, (list_either_b_b => list_b) ).

fof(rights, conjecture, (list_either_a_b => list_b) ).
