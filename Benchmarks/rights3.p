fof(return_a, axiom, (a => list_a) ).
fof(return_b, axiom, (b => list_b) ).
fof(return_list_a, axiom, (list_a => list_list_a) ).
fof(return_list_b, axiom, (list_b => list_list_b) ).
fof(return_fn_a_a, axiom, ((a => a) => list_fn_a_a) ).
fof(return_fn_a_b, axiom, ((a => b) => list_fn_a_b) ).
fof(return_fn_a_list_a, axiom, ((a => list_a) => list_fn_a_list_a) ).
fof(return_fn_a_list_b, axiom, ((a => list_b) => list_fn_a_list_b) ).
fof(return_fn_b_a, axiom, ((b => a) => list_fn_b_a) ).
fof(return_fn_b_b, axiom, ((b => b) => list_fn_b_b) ).
fof(return_fn_b_list_a, axiom, ((b => list_a) => list_fn_b_list_a) ).
fof(return_fn_b_list_b, axiom, ((b => list_b) => list_fn_b_list_b) ).
fof(return_fn_list_a_a, axiom, ((list_a => a) => list_fn_list_a_a) ).
fof(return_fn_list_a_b, axiom, ((list_a => b) => list_fn_list_a_b) ).
fof(return_fn_list_a_list_a, axiom, ((list_a => list_a) => list_fn_list_a_list_a) ).
fof(return_fn_list_a_list_b, axiom, ((list_a => list_b) => list_fn_list_a_list_b) ).
fof(return_fn_list_b_a, axiom, ((list_b => a) => list_fn_list_b_a) ).
fof(return_fn_list_b_b, axiom, ((list_b => b) => list_fn_list_b_b) ).
fof(return_fn_list_b_list_a, axiom, ((list_b => list_a) => list_fn_list_b_list_a) ).
fof(return_fn_list_b_list_b, axiom, ((list_b => list_b) => list_fn_list_b_list_b) ).
fof(return_either_a_a, axiom, ((a | a) => list_either_a_a) ).
fof(return_either_a_b, axiom, ((a | b) => list_either_a_b) ).
fof(return_either_a_list_a, axiom, ((a | list_a) => list_either_a_list_a) ).
fof(return_either_a_list_b, axiom, ((a | list_b) => list_either_a_list_b) ).
fof(return_either_b_a, axiom, ((b | a) => list_either_b_a) ).
fof(return_either_b_b, axiom, ((b | b) => list_either_b_b) ).
fof(return_either_b_list_a, axiom, ((b | list_a) => list_either_b_list_a) ).
fof(return_either_b_list_b, axiom, ((b | list_b) => list_either_b_list_b) ).
fof(return_either_list_a_a, axiom, ((list_a | a) => list_either_list_a_a) ).
fof(return_either_list_a_b, axiom, ((list_a | b) => list_either_list_a_b) ).
fof(return_either_list_a_list_a, axiom, ((list_a | list_a) => list_either_list_a_list_a) ).
fof(return_either_list_a_list_b, axiom, ((list_a | list_b) => list_either_list_a_list_b) ).
fof(return_either_list_b_a, axiom, ((list_b | a) => list_either_list_b_a) ).
fof(return_either_list_b_b, axiom, ((list_b | b) => list_either_list_b_b) ).
fof(return_either_list_b_list_a, axiom, ((list_b | list_a) => list_either_list_b_list_a) ).
fof(return_either_list_b_list_b, axiom, ((list_b | list_b) => list_either_list_b_list_b) ).
fof(bind_a_a, axiom, (list_a => ((a => list_a) => list_a)) ).
fof(bind_a_b, axiom, (list_a => ((a => list_b) => list_b)) ).
fof(bind_a_list_a, axiom, (list_a => ((a => list_list_a) => list_list_a)) ).
fof(bind_a_list_b, axiom, (list_a => ((a => list_list_b) => list_list_b)) ).
fof(bind_a_fn_a_a, axiom, (list_a => ((a => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_a_fn_a_b, axiom, (list_a => ((a => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_a_fn_a_list_a, axiom, (list_a => ((a => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_a_fn_a_list_b, axiom, (list_a => ((a => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_a_fn_b_a, axiom, (list_a => ((a => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_a_fn_b_b, axiom, (list_a => ((a => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_a_fn_b_list_a, axiom, (list_a => ((a => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_a_fn_b_list_b, axiom, (list_a => ((a => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_a_fn_list_a_a, axiom, (list_a => ((a => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_a_fn_list_a_b, axiom, (list_a => ((a => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_a_fn_list_a_list_a, axiom, (list_a => ((a => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_a_fn_list_a_list_b, axiom, (list_a => ((a => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_a_fn_list_b_a, axiom, (list_a => ((a => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_a_fn_list_b_b, axiom, (list_a => ((a => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_a_fn_list_b_list_a, axiom, (list_a => ((a => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_a_fn_list_b_list_b, axiom, (list_a => ((a => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_a_either_a_a, axiom, (list_a => ((a => list_either_a_a) => list_either_a_a)) ).
fof(bind_a_either_a_b, axiom, (list_a => ((a => list_either_a_b) => list_either_a_b)) ).
fof(bind_a_either_a_list_a, axiom, (list_a => ((a => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_a_either_a_list_b, axiom, (list_a => ((a => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_a_either_b_a, axiom, (list_a => ((a => list_either_b_a) => list_either_b_a)) ).
fof(bind_a_either_b_b, axiom, (list_a => ((a => list_either_b_b) => list_either_b_b)) ).
fof(bind_a_either_b_list_a, axiom, (list_a => ((a => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_a_either_b_list_b, axiom, (list_a => ((a => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_a_either_list_a_a, axiom, (list_a => ((a => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_a_either_list_a_b, axiom, (list_a => ((a => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_a_either_list_a_list_a, axiom, (list_a => ((a => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_a_either_list_a_list_b, axiom, (list_a => ((a => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_a_either_list_b_a, axiom, (list_a => ((a => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_a_either_list_b_b, axiom, (list_a => ((a => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_a_either_list_b_list_a, axiom, (list_a => ((a => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_a_either_list_b_list_b, axiom, (list_a => ((a => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_b_a, axiom, (list_b => ((b => list_a) => list_a)) ).
fof(bind_b_b, axiom, (list_b => ((b => list_b) => list_b)) ).
fof(bind_b_list_a, axiom, (list_b => ((b => list_list_a) => list_list_a)) ).
fof(bind_b_list_b, axiom, (list_b => ((b => list_list_b) => list_list_b)) ).
fof(bind_b_fn_a_a, axiom, (list_b => ((b => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_b_fn_a_b, axiom, (list_b => ((b => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_b_fn_a_list_a, axiom, (list_b => ((b => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_b_fn_a_list_b, axiom, (list_b => ((b => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_b_fn_b_a, axiom, (list_b => ((b => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_b_fn_b_b, axiom, (list_b => ((b => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_b_fn_b_list_a, axiom, (list_b => ((b => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_b_fn_b_list_b, axiom, (list_b => ((b => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_b_fn_list_a_a, axiom, (list_b => ((b => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_b_fn_list_a_b, axiom, (list_b => ((b => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_b_fn_list_a_list_a, axiom, (list_b => ((b => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_b_fn_list_a_list_b, axiom, (list_b => ((b => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_b_fn_list_b_a, axiom, (list_b => ((b => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_b_fn_list_b_b, axiom, (list_b => ((b => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_b_fn_list_b_list_a, axiom, (list_b => ((b => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_b_fn_list_b_list_b, axiom, (list_b => ((b => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_b_either_a_a, axiom, (list_b => ((b => list_either_a_a) => list_either_a_a)) ).
fof(bind_b_either_a_b, axiom, (list_b => ((b => list_either_a_b) => list_either_a_b)) ).
fof(bind_b_either_a_list_a, axiom, (list_b => ((b => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_b_either_a_list_b, axiom, (list_b => ((b => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_b_either_b_a, axiom, (list_b => ((b => list_either_b_a) => list_either_b_a)) ).
fof(bind_b_either_b_b, axiom, (list_b => ((b => list_either_b_b) => list_either_b_b)) ).
fof(bind_b_either_b_list_a, axiom, (list_b => ((b => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_b_either_b_list_b, axiom, (list_b => ((b => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_b_either_list_a_a, axiom, (list_b => ((b => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_b_either_list_a_b, axiom, (list_b => ((b => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_b_either_list_a_list_a, axiom, (list_b => ((b => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_b_either_list_a_list_b, axiom, (list_b => ((b => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_b_either_list_b_a, axiom, (list_b => ((b => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_b_either_list_b_b, axiom, (list_b => ((b => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_b_either_list_b_list_a, axiom, (list_b => ((b => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_b_either_list_b_list_b, axiom, (list_b => ((b => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_list_a_a, axiom, (list_list_a => ((list_a => list_a) => list_a)) ).
fof(bind_list_a_b, axiom, (list_list_a => ((list_a => list_b) => list_b)) ).
fof(bind_list_a_list_a, axiom, (list_list_a => ((list_a => list_list_a) => list_list_a)) ).
fof(bind_list_a_list_b, axiom, (list_list_a => ((list_a => list_list_b) => list_list_b)) ).
fof(bind_list_a_fn_a_a, axiom, (list_list_a => ((list_a => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_list_a_fn_a_b, axiom, (list_list_a => ((list_a => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_list_a_fn_a_list_a, axiom, (list_list_a => ((list_a => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_list_a_fn_a_list_b, axiom, (list_list_a => ((list_a => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_list_a_fn_b_a, axiom, (list_list_a => ((list_a => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_list_a_fn_b_b, axiom, (list_list_a => ((list_a => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_list_a_fn_b_list_a, axiom, (list_list_a => ((list_a => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_list_a_fn_b_list_b, axiom, (list_list_a => ((list_a => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_list_a_fn_list_a_a, axiom, (list_list_a => ((list_a => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_list_a_fn_list_a_b, axiom, (list_list_a => ((list_a => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_list_a_fn_list_a_list_a, axiom, (list_list_a => ((list_a => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_list_a_fn_list_a_list_b, axiom, (list_list_a => ((list_a => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_list_a_fn_list_b_a, axiom, (list_list_a => ((list_a => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_list_a_fn_list_b_b, axiom, (list_list_a => ((list_a => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_list_a_fn_list_b_list_a, axiom, (list_list_a => ((list_a => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_list_a_fn_list_b_list_b, axiom, (list_list_a => ((list_a => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_list_a_either_a_a, axiom, (list_list_a => ((list_a => list_either_a_a) => list_either_a_a)) ).
fof(bind_list_a_either_a_b, axiom, (list_list_a => ((list_a => list_either_a_b) => list_either_a_b)) ).
fof(bind_list_a_either_a_list_a, axiom, (list_list_a => ((list_a => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_list_a_either_a_list_b, axiom, (list_list_a => ((list_a => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_list_a_either_b_a, axiom, (list_list_a => ((list_a => list_either_b_a) => list_either_b_a)) ).
fof(bind_list_a_either_b_b, axiom, (list_list_a => ((list_a => list_either_b_b) => list_either_b_b)) ).
fof(bind_list_a_either_b_list_a, axiom, (list_list_a => ((list_a => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_list_a_either_b_list_b, axiom, (list_list_a => ((list_a => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_list_a_either_list_a_a, axiom, (list_list_a => ((list_a => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_list_a_either_list_a_b, axiom, (list_list_a => ((list_a => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_list_a_either_list_a_list_a, axiom, (list_list_a => ((list_a => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_list_a_either_list_a_list_b, axiom, (list_list_a => ((list_a => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_list_a_either_list_b_a, axiom, (list_list_a => ((list_a => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_list_a_either_list_b_b, axiom, (list_list_a => ((list_a => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_list_a_either_list_b_list_a, axiom, (list_list_a => ((list_a => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_list_a_either_list_b_list_b, axiom, (list_list_a => ((list_a => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_list_b_a, axiom, (list_list_b => ((list_b => list_a) => list_a)) ).
fof(bind_list_b_b, axiom, (list_list_b => ((list_b => list_b) => list_b)) ).
fof(bind_list_b_list_a, axiom, (list_list_b => ((list_b => list_list_a) => list_list_a)) ).
fof(bind_list_b_list_b, axiom, (list_list_b => ((list_b => list_list_b) => list_list_b)) ).
fof(bind_list_b_fn_a_a, axiom, (list_list_b => ((list_b => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_list_b_fn_a_b, axiom, (list_list_b => ((list_b => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_list_b_fn_a_list_a, axiom, (list_list_b => ((list_b => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_list_b_fn_a_list_b, axiom, (list_list_b => ((list_b => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_list_b_fn_b_a, axiom, (list_list_b => ((list_b => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_list_b_fn_b_b, axiom, (list_list_b => ((list_b => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_list_b_fn_b_list_a, axiom, (list_list_b => ((list_b => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_list_b_fn_b_list_b, axiom, (list_list_b => ((list_b => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_list_b_fn_list_a_a, axiom, (list_list_b => ((list_b => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_list_b_fn_list_a_b, axiom, (list_list_b => ((list_b => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_list_b_fn_list_a_list_a, axiom, (list_list_b => ((list_b => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_list_b_fn_list_a_list_b, axiom, (list_list_b => ((list_b => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_list_b_fn_list_b_a, axiom, (list_list_b => ((list_b => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_list_b_fn_list_b_b, axiom, (list_list_b => ((list_b => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_list_b_fn_list_b_list_a, axiom, (list_list_b => ((list_b => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_list_b_fn_list_b_list_b, axiom, (list_list_b => ((list_b => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_list_b_either_a_a, axiom, (list_list_b => ((list_b => list_either_a_a) => list_either_a_a)) ).
fof(bind_list_b_either_a_b, axiom, (list_list_b => ((list_b => list_either_a_b) => list_either_a_b)) ).
fof(bind_list_b_either_a_list_a, axiom, (list_list_b => ((list_b => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_list_b_either_a_list_b, axiom, (list_list_b => ((list_b => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_list_b_either_b_a, axiom, (list_list_b => ((list_b => list_either_b_a) => list_either_b_a)) ).
fof(bind_list_b_either_b_b, axiom, (list_list_b => ((list_b => list_either_b_b) => list_either_b_b)) ).
fof(bind_list_b_either_b_list_a, axiom, (list_list_b => ((list_b => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_list_b_either_b_list_b, axiom, (list_list_b => ((list_b => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_list_b_either_list_a_a, axiom, (list_list_b => ((list_b => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_list_b_either_list_a_b, axiom, (list_list_b => ((list_b => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_list_b_either_list_a_list_a, axiom, (list_list_b => ((list_b => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_list_b_either_list_a_list_b, axiom, (list_list_b => ((list_b => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_list_b_either_list_b_a, axiom, (list_list_b => ((list_b => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_list_b_either_list_b_b, axiom, (list_list_b => ((list_b => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_list_b_either_list_b_list_a, axiom, (list_list_b => ((list_b => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_list_b_either_list_b_list_b, axiom, (list_list_b => ((list_b => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_a_a_a, axiom, (list_fn_a_a => (((a => a) => list_a) => list_a)) ).
fof(bind_fn_a_a_b, axiom, (list_fn_a_a => (((a => a) => list_b) => list_b)) ).
fof(bind_fn_a_a_list_a, axiom, (list_fn_a_a => (((a => a) => list_list_a) => list_list_a)) ).
fof(bind_fn_a_a_list_b, axiom, (list_fn_a_a => (((a => a) => list_list_b) => list_list_b)) ).
fof(bind_fn_a_a_fn_a_a, axiom, (list_fn_a_a => (((a => a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_a_a_fn_a_b, axiom, (list_fn_a_a => (((a => a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_a_a_fn_a_list_a, axiom, (list_fn_a_a => (((a => a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_a_a_fn_a_list_b, axiom, (list_fn_a_a => (((a => a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_a_a_fn_b_a, axiom, (list_fn_a_a => (((a => a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_a_a_fn_b_b, axiom, (list_fn_a_a => (((a => a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_a_a_fn_b_list_a, axiom, (list_fn_a_a => (((a => a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_a_a_fn_b_list_b, axiom, (list_fn_a_a => (((a => a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_a_a_fn_list_a_a, axiom, (list_fn_a_a => (((a => a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_a_a_fn_list_a_b, axiom, (list_fn_a_a => (((a => a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_a_a_fn_list_a_list_a, axiom, (list_fn_a_a => (((a => a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_a_a_fn_list_a_list_b, axiom, (list_fn_a_a => (((a => a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_a_a_fn_list_b_a, axiom, (list_fn_a_a => (((a => a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_a_a_fn_list_b_b, axiom, (list_fn_a_a => (((a => a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_a_a_fn_list_b_list_a, axiom, (list_fn_a_a => (((a => a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_a_a_fn_list_b_list_b, axiom, (list_fn_a_a => (((a => a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_a_a_either_a_a, axiom, (list_fn_a_a => (((a => a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_a_a_either_a_b, axiom, (list_fn_a_a => (((a => a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_a_a_either_a_list_a, axiom, (list_fn_a_a => (((a => a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_a_a_either_a_list_b, axiom, (list_fn_a_a => (((a => a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_a_a_either_b_a, axiom, (list_fn_a_a => (((a => a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_a_a_either_b_b, axiom, (list_fn_a_a => (((a => a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_a_a_either_b_list_a, axiom, (list_fn_a_a => (((a => a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_a_a_either_b_list_b, axiom, (list_fn_a_a => (((a => a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_a_a_either_list_a_a, axiom, (list_fn_a_a => (((a => a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_a_a_either_list_a_b, axiom, (list_fn_a_a => (((a => a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_a_a_either_list_a_list_a, axiom, (list_fn_a_a => (((a => a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_a_a_either_list_a_list_b, axiom, (list_fn_a_a => (((a => a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_a_a_either_list_b_a, axiom, (list_fn_a_a => (((a => a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_a_a_either_list_b_b, axiom, (list_fn_a_a => (((a => a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_a_a_either_list_b_list_a, axiom, (list_fn_a_a => (((a => a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_a_a_either_list_b_list_b, axiom, (list_fn_a_a => (((a => a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_a_b_a, axiom, (list_fn_a_b => (((a => b) => list_a) => list_a)) ).
fof(bind_fn_a_b_b, axiom, (list_fn_a_b => (((a => b) => list_b) => list_b)) ).
fof(bind_fn_a_b_list_a, axiom, (list_fn_a_b => (((a => b) => list_list_a) => list_list_a)) ).
fof(bind_fn_a_b_list_b, axiom, (list_fn_a_b => (((a => b) => list_list_b) => list_list_b)) ).
fof(bind_fn_a_b_fn_a_a, axiom, (list_fn_a_b => (((a => b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_a_b_fn_a_b, axiom, (list_fn_a_b => (((a => b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_a_b_fn_a_list_a, axiom, (list_fn_a_b => (((a => b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_a_b_fn_a_list_b, axiom, (list_fn_a_b => (((a => b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_a_b_fn_b_a, axiom, (list_fn_a_b => (((a => b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_a_b_fn_b_b, axiom, (list_fn_a_b => (((a => b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_a_b_fn_b_list_a, axiom, (list_fn_a_b => (((a => b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_a_b_fn_b_list_b, axiom, (list_fn_a_b => (((a => b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_a_b_fn_list_a_a, axiom, (list_fn_a_b => (((a => b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_a_b_fn_list_a_b, axiom, (list_fn_a_b => (((a => b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_a_b_fn_list_a_list_a, axiom, (list_fn_a_b => (((a => b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_a_b_fn_list_a_list_b, axiom, (list_fn_a_b => (((a => b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_a_b_fn_list_b_a, axiom, (list_fn_a_b => (((a => b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_a_b_fn_list_b_b, axiom, (list_fn_a_b => (((a => b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_a_b_fn_list_b_list_a, axiom, (list_fn_a_b => (((a => b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_a_b_fn_list_b_list_b, axiom, (list_fn_a_b => (((a => b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_a_b_either_a_a, axiom, (list_fn_a_b => (((a => b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_a_b_either_a_b, axiom, (list_fn_a_b => (((a => b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_a_b_either_a_list_a, axiom, (list_fn_a_b => (((a => b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_a_b_either_a_list_b, axiom, (list_fn_a_b => (((a => b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_a_b_either_b_a, axiom, (list_fn_a_b => (((a => b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_a_b_either_b_b, axiom, (list_fn_a_b => (((a => b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_a_b_either_b_list_a, axiom, (list_fn_a_b => (((a => b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_a_b_either_b_list_b, axiom, (list_fn_a_b => (((a => b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_a_b_either_list_a_a, axiom, (list_fn_a_b => (((a => b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_a_b_either_list_a_b, axiom, (list_fn_a_b => (((a => b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_a_b_either_list_a_list_a, axiom, (list_fn_a_b => (((a => b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_a_b_either_list_a_list_b, axiom, (list_fn_a_b => (((a => b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_a_b_either_list_b_a, axiom, (list_fn_a_b => (((a => b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_a_b_either_list_b_b, axiom, (list_fn_a_b => (((a => b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_a_b_either_list_b_list_a, axiom, (list_fn_a_b => (((a => b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_a_b_either_list_b_list_b, axiom, (list_fn_a_b => (((a => b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_a_list_a_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_a) => list_a)) ).
fof(bind_fn_a_list_a_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_b) => list_b)) ).
fof(bind_fn_a_list_a_list_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_list_a) => list_list_a)) ).
fof(bind_fn_a_list_a_list_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_list_b) => list_list_b)) ).
fof(bind_fn_a_list_a_fn_a_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_a_list_a_fn_a_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_a_list_a_fn_a_list_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_a_list_a_fn_a_list_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_a_list_a_fn_b_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_a_list_a_fn_b_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_a_list_a_fn_b_list_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_a_list_a_fn_b_list_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_a_list_a_fn_list_a_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_a_list_a_fn_list_a_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_a_list_a_fn_list_a_list_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_a_list_a_fn_list_a_list_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_a_list_a_fn_list_b_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_a_list_a_fn_list_b_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_a_list_a_fn_list_b_list_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_a_list_a_fn_list_b_list_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_a_list_a_either_a_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_a_list_a_either_a_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_a_list_a_either_a_list_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_a_list_a_either_a_list_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_a_list_a_either_b_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_a_list_a_either_b_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_a_list_a_either_b_list_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_a_list_a_either_b_list_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_a_list_a_either_list_a_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_a_list_a_either_list_a_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_a_list_a_either_list_a_list_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_a_list_a_either_list_a_list_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_a_list_a_either_list_b_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_a_list_a_either_list_b_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_a_list_a_either_list_b_list_a, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_a_list_a_either_list_b_list_b, axiom, (list_fn_a_list_a => (((a => list_a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_a_list_b_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_a) => list_a)) ).
fof(bind_fn_a_list_b_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_b) => list_b)) ).
fof(bind_fn_a_list_b_list_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_list_a) => list_list_a)) ).
fof(bind_fn_a_list_b_list_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_list_b) => list_list_b)) ).
fof(bind_fn_a_list_b_fn_a_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_a_list_b_fn_a_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_a_list_b_fn_a_list_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_a_list_b_fn_a_list_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_a_list_b_fn_b_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_a_list_b_fn_b_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_a_list_b_fn_b_list_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_a_list_b_fn_b_list_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_a_list_b_fn_list_a_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_a_list_b_fn_list_a_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_a_list_b_fn_list_a_list_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_a_list_b_fn_list_a_list_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_a_list_b_fn_list_b_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_a_list_b_fn_list_b_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_a_list_b_fn_list_b_list_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_a_list_b_fn_list_b_list_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_a_list_b_either_a_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_a_list_b_either_a_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_a_list_b_either_a_list_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_a_list_b_either_a_list_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_a_list_b_either_b_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_a_list_b_either_b_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_a_list_b_either_b_list_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_a_list_b_either_b_list_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_a_list_b_either_list_a_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_a_list_b_either_list_a_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_a_list_b_either_list_a_list_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_a_list_b_either_list_a_list_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_a_list_b_either_list_b_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_a_list_b_either_list_b_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_a_list_b_either_list_b_list_a, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_a_list_b_either_list_b_list_b, axiom, (list_fn_a_list_b => (((a => list_b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_b_a_a, axiom, (list_fn_b_a => (((b => a) => list_a) => list_a)) ).
fof(bind_fn_b_a_b, axiom, (list_fn_b_a => (((b => a) => list_b) => list_b)) ).
fof(bind_fn_b_a_list_a, axiom, (list_fn_b_a => (((b => a) => list_list_a) => list_list_a)) ).
fof(bind_fn_b_a_list_b, axiom, (list_fn_b_a => (((b => a) => list_list_b) => list_list_b)) ).
fof(bind_fn_b_a_fn_a_a, axiom, (list_fn_b_a => (((b => a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_b_a_fn_a_b, axiom, (list_fn_b_a => (((b => a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_b_a_fn_a_list_a, axiom, (list_fn_b_a => (((b => a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_b_a_fn_a_list_b, axiom, (list_fn_b_a => (((b => a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_b_a_fn_b_a, axiom, (list_fn_b_a => (((b => a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_b_a_fn_b_b, axiom, (list_fn_b_a => (((b => a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_b_a_fn_b_list_a, axiom, (list_fn_b_a => (((b => a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_b_a_fn_b_list_b, axiom, (list_fn_b_a => (((b => a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_b_a_fn_list_a_a, axiom, (list_fn_b_a => (((b => a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_b_a_fn_list_a_b, axiom, (list_fn_b_a => (((b => a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_b_a_fn_list_a_list_a, axiom, (list_fn_b_a => (((b => a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_b_a_fn_list_a_list_b, axiom, (list_fn_b_a => (((b => a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_b_a_fn_list_b_a, axiom, (list_fn_b_a => (((b => a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_b_a_fn_list_b_b, axiom, (list_fn_b_a => (((b => a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_b_a_fn_list_b_list_a, axiom, (list_fn_b_a => (((b => a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_b_a_fn_list_b_list_b, axiom, (list_fn_b_a => (((b => a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_b_a_either_a_a, axiom, (list_fn_b_a => (((b => a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_b_a_either_a_b, axiom, (list_fn_b_a => (((b => a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_b_a_either_a_list_a, axiom, (list_fn_b_a => (((b => a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_b_a_either_a_list_b, axiom, (list_fn_b_a => (((b => a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_b_a_either_b_a, axiom, (list_fn_b_a => (((b => a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_b_a_either_b_b, axiom, (list_fn_b_a => (((b => a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_b_a_either_b_list_a, axiom, (list_fn_b_a => (((b => a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_b_a_either_b_list_b, axiom, (list_fn_b_a => (((b => a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_b_a_either_list_a_a, axiom, (list_fn_b_a => (((b => a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_b_a_either_list_a_b, axiom, (list_fn_b_a => (((b => a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_b_a_either_list_a_list_a, axiom, (list_fn_b_a => (((b => a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_b_a_either_list_a_list_b, axiom, (list_fn_b_a => (((b => a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_b_a_either_list_b_a, axiom, (list_fn_b_a => (((b => a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_b_a_either_list_b_b, axiom, (list_fn_b_a => (((b => a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_b_a_either_list_b_list_a, axiom, (list_fn_b_a => (((b => a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_b_a_either_list_b_list_b, axiom, (list_fn_b_a => (((b => a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_b_b_a, axiom, (list_fn_b_b => (((b => b) => list_a) => list_a)) ).
fof(bind_fn_b_b_b, axiom, (list_fn_b_b => (((b => b) => list_b) => list_b)) ).
fof(bind_fn_b_b_list_a, axiom, (list_fn_b_b => (((b => b) => list_list_a) => list_list_a)) ).
fof(bind_fn_b_b_list_b, axiom, (list_fn_b_b => (((b => b) => list_list_b) => list_list_b)) ).
fof(bind_fn_b_b_fn_a_a, axiom, (list_fn_b_b => (((b => b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_b_b_fn_a_b, axiom, (list_fn_b_b => (((b => b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_b_b_fn_a_list_a, axiom, (list_fn_b_b => (((b => b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_b_b_fn_a_list_b, axiom, (list_fn_b_b => (((b => b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_b_b_fn_b_a, axiom, (list_fn_b_b => (((b => b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_b_b_fn_b_b, axiom, (list_fn_b_b => (((b => b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_b_b_fn_b_list_a, axiom, (list_fn_b_b => (((b => b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_b_b_fn_b_list_b, axiom, (list_fn_b_b => (((b => b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_b_b_fn_list_a_a, axiom, (list_fn_b_b => (((b => b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_b_b_fn_list_a_b, axiom, (list_fn_b_b => (((b => b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_b_b_fn_list_a_list_a, axiom, (list_fn_b_b => (((b => b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_b_b_fn_list_a_list_b, axiom, (list_fn_b_b => (((b => b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_b_b_fn_list_b_a, axiom, (list_fn_b_b => (((b => b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_b_b_fn_list_b_b, axiom, (list_fn_b_b => (((b => b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_b_b_fn_list_b_list_a, axiom, (list_fn_b_b => (((b => b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_b_b_fn_list_b_list_b, axiom, (list_fn_b_b => (((b => b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_b_b_either_a_a, axiom, (list_fn_b_b => (((b => b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_b_b_either_a_b, axiom, (list_fn_b_b => (((b => b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_b_b_either_a_list_a, axiom, (list_fn_b_b => (((b => b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_b_b_either_a_list_b, axiom, (list_fn_b_b => (((b => b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_b_b_either_b_a, axiom, (list_fn_b_b => (((b => b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_b_b_either_b_b, axiom, (list_fn_b_b => (((b => b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_b_b_either_b_list_a, axiom, (list_fn_b_b => (((b => b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_b_b_either_b_list_b, axiom, (list_fn_b_b => (((b => b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_b_b_either_list_a_a, axiom, (list_fn_b_b => (((b => b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_b_b_either_list_a_b, axiom, (list_fn_b_b => (((b => b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_b_b_either_list_a_list_a, axiom, (list_fn_b_b => (((b => b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_b_b_either_list_a_list_b, axiom, (list_fn_b_b => (((b => b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_b_b_either_list_b_a, axiom, (list_fn_b_b => (((b => b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_b_b_either_list_b_b, axiom, (list_fn_b_b => (((b => b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_b_b_either_list_b_list_a, axiom, (list_fn_b_b => (((b => b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_b_b_either_list_b_list_b, axiom, (list_fn_b_b => (((b => b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_b_list_a_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_a) => list_a)) ).
fof(bind_fn_b_list_a_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_b) => list_b)) ).
fof(bind_fn_b_list_a_list_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_list_a) => list_list_a)) ).
fof(bind_fn_b_list_a_list_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_list_b) => list_list_b)) ).
fof(bind_fn_b_list_a_fn_a_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_b_list_a_fn_a_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_b_list_a_fn_a_list_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_b_list_a_fn_a_list_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_b_list_a_fn_b_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_b_list_a_fn_b_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_b_list_a_fn_b_list_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_b_list_a_fn_b_list_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_b_list_a_fn_list_a_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_b_list_a_fn_list_a_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_b_list_a_fn_list_a_list_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_b_list_a_fn_list_a_list_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_b_list_a_fn_list_b_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_b_list_a_fn_list_b_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_b_list_a_fn_list_b_list_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_b_list_a_fn_list_b_list_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_b_list_a_either_a_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_b_list_a_either_a_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_b_list_a_either_a_list_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_b_list_a_either_a_list_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_b_list_a_either_b_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_b_list_a_either_b_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_b_list_a_either_b_list_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_b_list_a_either_b_list_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_b_list_a_either_list_a_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_b_list_a_either_list_a_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_b_list_a_either_list_a_list_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_b_list_a_either_list_a_list_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_b_list_a_either_list_b_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_b_list_a_either_list_b_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_b_list_a_either_list_b_list_a, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_b_list_a_either_list_b_list_b, axiom, (list_fn_b_list_a => (((b => list_a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_b_list_b_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_a) => list_a)) ).
fof(bind_fn_b_list_b_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_b) => list_b)) ).
fof(bind_fn_b_list_b_list_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_list_a) => list_list_a)) ).
fof(bind_fn_b_list_b_list_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_list_b) => list_list_b)) ).
fof(bind_fn_b_list_b_fn_a_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_b_list_b_fn_a_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_b_list_b_fn_a_list_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_b_list_b_fn_a_list_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_b_list_b_fn_b_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_b_list_b_fn_b_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_b_list_b_fn_b_list_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_b_list_b_fn_b_list_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_b_list_b_fn_list_a_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_b_list_b_fn_list_a_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_b_list_b_fn_list_a_list_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_b_list_b_fn_list_a_list_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_b_list_b_fn_list_b_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_b_list_b_fn_list_b_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_b_list_b_fn_list_b_list_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_b_list_b_fn_list_b_list_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_b_list_b_either_a_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_b_list_b_either_a_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_b_list_b_either_a_list_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_b_list_b_either_a_list_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_b_list_b_either_b_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_b_list_b_either_b_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_b_list_b_either_b_list_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_b_list_b_either_b_list_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_b_list_b_either_list_a_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_b_list_b_either_list_a_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_b_list_b_either_list_a_list_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_b_list_b_either_list_a_list_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_b_list_b_either_list_b_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_b_list_b_either_list_b_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_b_list_b_either_list_b_list_a, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_b_list_b_either_list_b_list_b, axiom, (list_fn_b_list_b => (((b => list_b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_list_a_a_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_a) => list_a)) ).
fof(bind_fn_list_a_a_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_b) => list_b)) ).
fof(bind_fn_list_a_a_list_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_list_a) => list_list_a)) ).
fof(bind_fn_list_a_a_list_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_list_b) => list_list_b)) ).
fof(bind_fn_list_a_a_fn_a_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_list_a_a_fn_a_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_list_a_a_fn_a_list_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_list_a_a_fn_a_list_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_list_a_a_fn_b_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_list_a_a_fn_b_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_list_a_a_fn_b_list_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_list_a_a_fn_b_list_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_list_a_a_fn_list_a_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_list_a_a_fn_list_a_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_list_a_a_fn_list_a_list_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_list_a_a_fn_list_a_list_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_list_a_a_fn_list_b_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_list_a_a_fn_list_b_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_list_a_a_fn_list_b_list_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_list_a_a_fn_list_b_list_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_list_a_a_either_a_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_list_a_a_either_a_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_list_a_a_either_a_list_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_list_a_a_either_a_list_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_list_a_a_either_b_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_list_a_a_either_b_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_list_a_a_either_b_list_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_list_a_a_either_b_list_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_list_a_a_either_list_a_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_list_a_a_either_list_a_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_list_a_a_either_list_a_list_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_list_a_a_either_list_a_list_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_list_a_a_either_list_b_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_list_a_a_either_list_b_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_list_a_a_either_list_b_list_a, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_list_a_a_either_list_b_list_b, axiom, (list_fn_list_a_a => (((list_a => a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_list_a_b_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_a) => list_a)) ).
fof(bind_fn_list_a_b_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_b) => list_b)) ).
fof(bind_fn_list_a_b_list_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_list_a) => list_list_a)) ).
fof(bind_fn_list_a_b_list_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_list_b) => list_list_b)) ).
fof(bind_fn_list_a_b_fn_a_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_list_a_b_fn_a_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_list_a_b_fn_a_list_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_list_a_b_fn_a_list_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_list_a_b_fn_b_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_list_a_b_fn_b_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_list_a_b_fn_b_list_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_list_a_b_fn_b_list_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_list_a_b_fn_list_a_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_list_a_b_fn_list_a_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_list_a_b_fn_list_a_list_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_list_a_b_fn_list_a_list_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_list_a_b_fn_list_b_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_list_a_b_fn_list_b_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_list_a_b_fn_list_b_list_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_list_a_b_fn_list_b_list_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_list_a_b_either_a_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_list_a_b_either_a_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_list_a_b_either_a_list_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_list_a_b_either_a_list_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_list_a_b_either_b_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_list_a_b_either_b_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_list_a_b_either_b_list_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_list_a_b_either_b_list_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_list_a_b_either_list_a_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_list_a_b_either_list_a_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_list_a_b_either_list_a_list_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_list_a_b_either_list_a_list_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_list_a_b_either_list_b_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_list_a_b_either_list_b_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_list_a_b_either_list_b_list_a, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_list_a_b_either_list_b_list_b, axiom, (list_fn_list_a_b => (((list_a => b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_list_a_list_a_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_a) => list_a)) ).
fof(bind_fn_list_a_list_a_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_b) => list_b)) ).
fof(bind_fn_list_a_list_a_list_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_list_a) => list_list_a)) ).
fof(bind_fn_list_a_list_a_list_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_list_b) => list_list_b)) ).
fof(bind_fn_list_a_list_a_fn_a_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_list_a_list_a_fn_a_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_list_a_list_a_fn_a_list_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_list_a_list_a_fn_a_list_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_list_a_list_a_fn_b_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_list_a_list_a_fn_b_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_list_a_list_a_fn_b_list_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_list_a_list_a_fn_b_list_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_list_a_list_a_fn_list_a_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_list_a_list_a_fn_list_a_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_list_a_list_a_fn_list_a_list_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_list_a_list_a_fn_list_a_list_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_list_a_list_a_fn_list_b_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_list_a_list_a_fn_list_b_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_list_a_list_a_fn_list_b_list_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_list_a_list_a_fn_list_b_list_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_list_a_list_a_either_a_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_list_a_list_a_either_a_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_list_a_list_a_either_a_list_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_list_a_list_a_either_a_list_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_list_a_list_a_either_b_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_list_a_list_a_either_b_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_list_a_list_a_either_b_list_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_list_a_list_a_either_b_list_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_list_a_list_a_either_list_a_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_list_a_list_a_either_list_a_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_list_a_list_a_either_list_a_list_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_list_a_list_a_either_list_a_list_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_list_a_list_a_either_list_b_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_list_a_list_a_either_list_b_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_list_a_list_a_either_list_b_list_a, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_list_a_list_a_either_list_b_list_b, axiom, (list_fn_list_a_list_a => (((list_a => list_a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_list_a_list_b_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_a) => list_a)) ).
fof(bind_fn_list_a_list_b_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_b) => list_b)) ).
fof(bind_fn_list_a_list_b_list_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_list_a) => list_list_a)) ).
fof(bind_fn_list_a_list_b_list_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_list_b) => list_list_b)) ).
fof(bind_fn_list_a_list_b_fn_a_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_list_a_list_b_fn_a_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_list_a_list_b_fn_a_list_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_list_a_list_b_fn_a_list_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_list_a_list_b_fn_b_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_list_a_list_b_fn_b_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_list_a_list_b_fn_b_list_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_list_a_list_b_fn_b_list_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_list_a_list_b_fn_list_a_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_list_a_list_b_fn_list_a_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_list_a_list_b_fn_list_a_list_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_list_a_list_b_fn_list_a_list_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_list_a_list_b_fn_list_b_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_list_a_list_b_fn_list_b_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_list_a_list_b_fn_list_b_list_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_list_a_list_b_fn_list_b_list_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_list_a_list_b_either_a_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_list_a_list_b_either_a_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_list_a_list_b_either_a_list_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_list_a_list_b_either_a_list_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_list_a_list_b_either_b_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_list_a_list_b_either_b_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_list_a_list_b_either_b_list_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_list_a_list_b_either_b_list_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_list_a_list_b_either_list_a_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_list_a_list_b_either_list_a_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_list_a_list_b_either_list_a_list_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_list_a_list_b_either_list_a_list_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_list_a_list_b_either_list_b_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_list_a_list_b_either_list_b_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_list_a_list_b_either_list_b_list_a, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_list_a_list_b_either_list_b_list_b, axiom, (list_fn_list_a_list_b => (((list_a => list_b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_list_b_a_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_a) => list_a)) ).
fof(bind_fn_list_b_a_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_b) => list_b)) ).
fof(bind_fn_list_b_a_list_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_list_a) => list_list_a)) ).
fof(bind_fn_list_b_a_list_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_list_b) => list_list_b)) ).
fof(bind_fn_list_b_a_fn_a_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_list_b_a_fn_a_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_list_b_a_fn_a_list_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_list_b_a_fn_a_list_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_list_b_a_fn_b_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_list_b_a_fn_b_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_list_b_a_fn_b_list_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_list_b_a_fn_b_list_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_list_b_a_fn_list_a_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_list_b_a_fn_list_a_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_list_b_a_fn_list_a_list_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_list_b_a_fn_list_a_list_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_list_b_a_fn_list_b_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_list_b_a_fn_list_b_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_list_b_a_fn_list_b_list_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_list_b_a_fn_list_b_list_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_list_b_a_either_a_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_list_b_a_either_a_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_list_b_a_either_a_list_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_list_b_a_either_a_list_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_list_b_a_either_b_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_list_b_a_either_b_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_list_b_a_either_b_list_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_list_b_a_either_b_list_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_list_b_a_either_list_a_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_list_b_a_either_list_a_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_list_b_a_either_list_a_list_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_list_b_a_either_list_a_list_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_list_b_a_either_list_b_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_list_b_a_either_list_b_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_list_b_a_either_list_b_list_a, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_list_b_a_either_list_b_list_b, axiom, (list_fn_list_b_a => (((list_b => a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_list_b_b_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_a) => list_a)) ).
fof(bind_fn_list_b_b_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_b) => list_b)) ).
fof(bind_fn_list_b_b_list_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_list_a) => list_list_a)) ).
fof(bind_fn_list_b_b_list_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_list_b) => list_list_b)) ).
fof(bind_fn_list_b_b_fn_a_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_list_b_b_fn_a_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_list_b_b_fn_a_list_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_list_b_b_fn_a_list_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_list_b_b_fn_b_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_list_b_b_fn_b_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_list_b_b_fn_b_list_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_list_b_b_fn_b_list_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_list_b_b_fn_list_a_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_list_b_b_fn_list_a_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_list_b_b_fn_list_a_list_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_list_b_b_fn_list_a_list_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_list_b_b_fn_list_b_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_list_b_b_fn_list_b_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_list_b_b_fn_list_b_list_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_list_b_b_fn_list_b_list_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_list_b_b_either_a_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_list_b_b_either_a_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_list_b_b_either_a_list_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_list_b_b_either_a_list_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_list_b_b_either_b_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_list_b_b_either_b_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_list_b_b_either_b_list_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_list_b_b_either_b_list_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_list_b_b_either_list_a_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_list_b_b_either_list_a_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_list_b_b_either_list_a_list_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_list_b_b_either_list_a_list_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_list_b_b_either_list_b_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_list_b_b_either_list_b_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_list_b_b_either_list_b_list_a, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_list_b_b_either_list_b_list_b, axiom, (list_fn_list_b_b => (((list_b => b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_list_b_list_a_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_a) => list_a)) ).
fof(bind_fn_list_b_list_a_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_b) => list_b)) ).
fof(bind_fn_list_b_list_a_list_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_list_a) => list_list_a)) ).
fof(bind_fn_list_b_list_a_list_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_list_b) => list_list_b)) ).
fof(bind_fn_list_b_list_a_fn_a_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_list_b_list_a_fn_a_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_list_b_list_a_fn_a_list_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_list_b_list_a_fn_a_list_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_list_b_list_a_fn_b_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_list_b_list_a_fn_b_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_list_b_list_a_fn_b_list_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_list_b_list_a_fn_b_list_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_list_b_list_a_fn_list_a_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_list_b_list_a_fn_list_a_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_list_b_list_a_fn_list_a_list_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_list_b_list_a_fn_list_a_list_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_list_b_list_a_fn_list_b_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_list_b_list_a_fn_list_b_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_list_b_list_a_fn_list_b_list_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_list_b_list_a_fn_list_b_list_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_list_b_list_a_either_a_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_list_b_list_a_either_a_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_list_b_list_a_either_a_list_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_list_b_list_a_either_a_list_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_list_b_list_a_either_b_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_list_b_list_a_either_b_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_list_b_list_a_either_b_list_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_list_b_list_a_either_b_list_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_list_b_list_a_either_list_a_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_list_b_list_a_either_list_a_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_list_b_list_a_either_list_a_list_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_list_b_list_a_either_list_a_list_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_list_b_list_a_either_list_b_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_list_b_list_a_either_list_b_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_list_b_list_a_either_list_b_list_a, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_list_b_list_a_either_list_b_list_b, axiom, (list_fn_list_b_list_a => (((list_b => list_a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_fn_list_b_list_b_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_a) => list_a)) ).
fof(bind_fn_list_b_list_b_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_b) => list_b)) ).
fof(bind_fn_list_b_list_b_list_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_list_a) => list_list_a)) ).
fof(bind_fn_list_b_list_b_list_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_list_b) => list_list_b)) ).
fof(bind_fn_list_b_list_b_fn_a_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_fn_list_b_list_b_fn_a_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_fn_list_b_list_b_fn_a_list_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_fn_list_b_list_b_fn_a_list_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_fn_list_b_list_b_fn_b_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_fn_list_b_list_b_fn_b_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_fn_list_b_list_b_fn_b_list_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_fn_list_b_list_b_fn_b_list_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_fn_list_b_list_b_fn_list_a_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_fn_list_b_list_b_fn_list_a_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_fn_list_b_list_b_fn_list_a_list_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_fn_list_b_list_b_fn_list_a_list_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_fn_list_b_list_b_fn_list_b_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_fn_list_b_list_b_fn_list_b_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_fn_list_b_list_b_fn_list_b_list_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_fn_list_b_list_b_fn_list_b_list_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_fn_list_b_list_b_either_a_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_fn_list_b_list_b_either_a_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_fn_list_b_list_b_either_a_list_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_fn_list_b_list_b_either_a_list_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_fn_list_b_list_b_either_b_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_fn_list_b_list_b_either_b_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_fn_list_b_list_b_either_b_list_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_fn_list_b_list_b_either_b_list_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_fn_list_b_list_b_either_list_a_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_fn_list_b_list_b_either_list_a_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_fn_list_b_list_b_either_list_a_list_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_fn_list_b_list_b_either_list_a_list_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_fn_list_b_list_b_either_list_b_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_fn_list_b_list_b_either_list_b_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_fn_list_b_list_b_either_list_b_list_a, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_fn_list_b_list_b_either_list_b_list_b, axiom, (list_fn_list_b_list_b => (((list_b => list_b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_a_a_a, axiom, (list_either_a_a => (((a | a) => list_a) => list_a)) ).
fof(bind_either_a_a_b, axiom, (list_either_a_a => (((a | a) => list_b) => list_b)) ).
fof(bind_either_a_a_list_a, axiom, (list_either_a_a => (((a | a) => list_list_a) => list_list_a)) ).
fof(bind_either_a_a_list_b, axiom, (list_either_a_a => (((a | a) => list_list_b) => list_list_b)) ).
fof(bind_either_a_a_fn_a_a, axiom, (list_either_a_a => (((a | a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_a_a_fn_a_b, axiom, (list_either_a_a => (((a | a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_a_a_fn_a_list_a, axiom, (list_either_a_a => (((a | a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_a_a_fn_a_list_b, axiom, (list_either_a_a => (((a | a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_a_a_fn_b_a, axiom, (list_either_a_a => (((a | a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_a_a_fn_b_b, axiom, (list_either_a_a => (((a | a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_a_a_fn_b_list_a, axiom, (list_either_a_a => (((a | a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_a_a_fn_b_list_b, axiom, (list_either_a_a => (((a | a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_a_a_fn_list_a_a, axiom, (list_either_a_a => (((a | a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_a_a_fn_list_a_b, axiom, (list_either_a_a => (((a | a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_a_a_fn_list_a_list_a, axiom, (list_either_a_a => (((a | a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_a_a_fn_list_a_list_b, axiom, (list_either_a_a => (((a | a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_a_a_fn_list_b_a, axiom, (list_either_a_a => (((a | a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_a_a_fn_list_b_b, axiom, (list_either_a_a => (((a | a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_a_a_fn_list_b_list_a, axiom, (list_either_a_a => (((a | a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_a_a_fn_list_b_list_b, axiom, (list_either_a_a => (((a | a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_a_a_either_a_a, axiom, (list_either_a_a => (((a | a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_a_a_either_a_b, axiom, (list_either_a_a => (((a | a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_a_a_either_a_list_a, axiom, (list_either_a_a => (((a | a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_a_a_either_a_list_b, axiom, (list_either_a_a => (((a | a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_a_a_either_b_a, axiom, (list_either_a_a => (((a | a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_a_a_either_b_b, axiom, (list_either_a_a => (((a | a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_a_a_either_b_list_a, axiom, (list_either_a_a => (((a | a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_a_a_either_b_list_b, axiom, (list_either_a_a => (((a | a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_a_a_either_list_a_a, axiom, (list_either_a_a => (((a | a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_a_a_either_list_a_b, axiom, (list_either_a_a => (((a | a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_a_a_either_list_a_list_a, axiom, (list_either_a_a => (((a | a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_a_a_either_list_a_list_b, axiom, (list_either_a_a => (((a | a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_a_a_either_list_b_a, axiom, (list_either_a_a => (((a | a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_a_a_either_list_b_b, axiom, (list_either_a_a => (((a | a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_a_a_either_list_b_list_a, axiom, (list_either_a_a => (((a | a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_a_a_either_list_b_list_b, axiom, (list_either_a_a => (((a | a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_a_b_a, axiom, (list_either_a_b => (((a | b) => list_a) => list_a)) ).
fof(bind_either_a_b_b, axiom, (list_either_a_b => (((a | b) => list_b) => list_b)) ).
fof(bind_either_a_b_list_a, axiom, (list_either_a_b => (((a | b) => list_list_a) => list_list_a)) ).
fof(bind_either_a_b_list_b, axiom, (list_either_a_b => (((a | b) => list_list_b) => list_list_b)) ).
fof(bind_either_a_b_fn_a_a, axiom, (list_either_a_b => (((a | b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_a_b_fn_a_b, axiom, (list_either_a_b => (((a | b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_a_b_fn_a_list_a, axiom, (list_either_a_b => (((a | b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_a_b_fn_a_list_b, axiom, (list_either_a_b => (((a | b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_a_b_fn_b_a, axiom, (list_either_a_b => (((a | b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_a_b_fn_b_b, axiom, (list_either_a_b => (((a | b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_a_b_fn_b_list_a, axiom, (list_either_a_b => (((a | b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_a_b_fn_b_list_b, axiom, (list_either_a_b => (((a | b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_a_b_fn_list_a_a, axiom, (list_either_a_b => (((a | b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_a_b_fn_list_a_b, axiom, (list_either_a_b => (((a | b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_a_b_fn_list_a_list_a, axiom, (list_either_a_b => (((a | b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_a_b_fn_list_a_list_b, axiom, (list_either_a_b => (((a | b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_a_b_fn_list_b_a, axiom, (list_either_a_b => (((a | b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_a_b_fn_list_b_b, axiom, (list_either_a_b => (((a | b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_a_b_fn_list_b_list_a, axiom, (list_either_a_b => (((a | b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_a_b_fn_list_b_list_b, axiom, (list_either_a_b => (((a | b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_a_b_either_a_a, axiom, (list_either_a_b => (((a | b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_a_b_either_a_b, axiom, (list_either_a_b => (((a | b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_a_b_either_a_list_a, axiom, (list_either_a_b => (((a | b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_a_b_either_a_list_b, axiom, (list_either_a_b => (((a | b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_a_b_either_b_a, axiom, (list_either_a_b => (((a | b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_a_b_either_b_b, axiom, (list_either_a_b => (((a | b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_a_b_either_b_list_a, axiom, (list_either_a_b => (((a | b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_a_b_either_b_list_b, axiom, (list_either_a_b => (((a | b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_a_b_either_list_a_a, axiom, (list_either_a_b => (((a | b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_a_b_either_list_a_b, axiom, (list_either_a_b => (((a | b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_a_b_either_list_a_list_a, axiom, (list_either_a_b => (((a | b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_a_b_either_list_a_list_b, axiom, (list_either_a_b => (((a | b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_a_b_either_list_b_a, axiom, (list_either_a_b => (((a | b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_a_b_either_list_b_b, axiom, (list_either_a_b => (((a | b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_a_b_either_list_b_list_a, axiom, (list_either_a_b => (((a | b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_a_b_either_list_b_list_b, axiom, (list_either_a_b => (((a | b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_a_list_a_a, axiom, (list_either_a_list_a => (((a | list_a) => list_a) => list_a)) ).
fof(bind_either_a_list_a_b, axiom, (list_either_a_list_a => (((a | list_a) => list_b) => list_b)) ).
fof(bind_either_a_list_a_list_a, axiom, (list_either_a_list_a => (((a | list_a) => list_list_a) => list_list_a)) ).
fof(bind_either_a_list_a_list_b, axiom, (list_either_a_list_a => (((a | list_a) => list_list_b) => list_list_b)) ).
fof(bind_either_a_list_a_fn_a_a, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_a_list_a_fn_a_b, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_a_list_a_fn_a_list_a, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_a_list_a_fn_a_list_b, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_a_list_a_fn_b_a, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_a_list_a_fn_b_b, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_a_list_a_fn_b_list_a, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_a_list_a_fn_b_list_b, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_a_list_a_fn_list_a_a, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_a_list_a_fn_list_a_b, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_a_list_a_fn_list_a_list_a, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_a_list_a_fn_list_a_list_b, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_a_list_a_fn_list_b_a, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_a_list_a_fn_list_b_b, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_a_list_a_fn_list_b_list_a, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_a_list_a_fn_list_b_list_b, axiom, (list_either_a_list_a => (((a | list_a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_a_list_a_either_a_a, axiom, (list_either_a_list_a => (((a | list_a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_a_list_a_either_a_b, axiom, (list_either_a_list_a => (((a | list_a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_a_list_a_either_a_list_a, axiom, (list_either_a_list_a => (((a | list_a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_a_list_a_either_a_list_b, axiom, (list_either_a_list_a => (((a | list_a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_a_list_a_either_b_a, axiom, (list_either_a_list_a => (((a | list_a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_a_list_a_either_b_b, axiom, (list_either_a_list_a => (((a | list_a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_a_list_a_either_b_list_a, axiom, (list_either_a_list_a => (((a | list_a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_a_list_a_either_b_list_b, axiom, (list_either_a_list_a => (((a | list_a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_a_list_a_either_list_a_a, axiom, (list_either_a_list_a => (((a | list_a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_a_list_a_either_list_a_b, axiom, (list_either_a_list_a => (((a | list_a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_a_list_a_either_list_a_list_a, axiom, (list_either_a_list_a => (((a | list_a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_a_list_a_either_list_a_list_b, axiom, (list_either_a_list_a => (((a | list_a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_a_list_a_either_list_b_a, axiom, (list_either_a_list_a => (((a | list_a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_a_list_a_either_list_b_b, axiom, (list_either_a_list_a => (((a | list_a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_a_list_a_either_list_b_list_a, axiom, (list_either_a_list_a => (((a | list_a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_a_list_a_either_list_b_list_b, axiom, (list_either_a_list_a => (((a | list_a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_a_list_b_a, axiom, (list_either_a_list_b => (((a | list_b) => list_a) => list_a)) ).
fof(bind_either_a_list_b_b, axiom, (list_either_a_list_b => (((a | list_b) => list_b) => list_b)) ).
fof(bind_either_a_list_b_list_a, axiom, (list_either_a_list_b => (((a | list_b) => list_list_a) => list_list_a)) ).
fof(bind_either_a_list_b_list_b, axiom, (list_either_a_list_b => (((a | list_b) => list_list_b) => list_list_b)) ).
fof(bind_either_a_list_b_fn_a_a, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_a_list_b_fn_a_b, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_a_list_b_fn_a_list_a, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_a_list_b_fn_a_list_b, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_a_list_b_fn_b_a, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_a_list_b_fn_b_b, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_a_list_b_fn_b_list_a, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_a_list_b_fn_b_list_b, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_a_list_b_fn_list_a_a, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_a_list_b_fn_list_a_b, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_a_list_b_fn_list_a_list_a, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_a_list_b_fn_list_a_list_b, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_a_list_b_fn_list_b_a, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_a_list_b_fn_list_b_b, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_a_list_b_fn_list_b_list_a, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_a_list_b_fn_list_b_list_b, axiom, (list_either_a_list_b => (((a | list_b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_a_list_b_either_a_a, axiom, (list_either_a_list_b => (((a | list_b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_a_list_b_either_a_b, axiom, (list_either_a_list_b => (((a | list_b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_a_list_b_either_a_list_a, axiom, (list_either_a_list_b => (((a | list_b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_a_list_b_either_a_list_b, axiom, (list_either_a_list_b => (((a | list_b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_a_list_b_either_b_a, axiom, (list_either_a_list_b => (((a | list_b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_a_list_b_either_b_b, axiom, (list_either_a_list_b => (((a | list_b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_a_list_b_either_b_list_a, axiom, (list_either_a_list_b => (((a | list_b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_a_list_b_either_b_list_b, axiom, (list_either_a_list_b => (((a | list_b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_a_list_b_either_list_a_a, axiom, (list_either_a_list_b => (((a | list_b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_a_list_b_either_list_a_b, axiom, (list_either_a_list_b => (((a | list_b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_a_list_b_either_list_a_list_a, axiom, (list_either_a_list_b => (((a | list_b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_a_list_b_either_list_a_list_b, axiom, (list_either_a_list_b => (((a | list_b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_a_list_b_either_list_b_a, axiom, (list_either_a_list_b => (((a | list_b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_a_list_b_either_list_b_b, axiom, (list_either_a_list_b => (((a | list_b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_a_list_b_either_list_b_list_a, axiom, (list_either_a_list_b => (((a | list_b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_a_list_b_either_list_b_list_b, axiom, (list_either_a_list_b => (((a | list_b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_b_a_a, axiom, (list_either_b_a => (((b | a) => list_a) => list_a)) ).
fof(bind_either_b_a_b, axiom, (list_either_b_a => (((b | a) => list_b) => list_b)) ).
fof(bind_either_b_a_list_a, axiom, (list_either_b_a => (((b | a) => list_list_a) => list_list_a)) ).
fof(bind_either_b_a_list_b, axiom, (list_either_b_a => (((b | a) => list_list_b) => list_list_b)) ).
fof(bind_either_b_a_fn_a_a, axiom, (list_either_b_a => (((b | a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_b_a_fn_a_b, axiom, (list_either_b_a => (((b | a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_b_a_fn_a_list_a, axiom, (list_either_b_a => (((b | a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_b_a_fn_a_list_b, axiom, (list_either_b_a => (((b | a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_b_a_fn_b_a, axiom, (list_either_b_a => (((b | a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_b_a_fn_b_b, axiom, (list_either_b_a => (((b | a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_b_a_fn_b_list_a, axiom, (list_either_b_a => (((b | a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_b_a_fn_b_list_b, axiom, (list_either_b_a => (((b | a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_b_a_fn_list_a_a, axiom, (list_either_b_a => (((b | a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_b_a_fn_list_a_b, axiom, (list_either_b_a => (((b | a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_b_a_fn_list_a_list_a, axiom, (list_either_b_a => (((b | a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_b_a_fn_list_a_list_b, axiom, (list_either_b_a => (((b | a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_b_a_fn_list_b_a, axiom, (list_either_b_a => (((b | a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_b_a_fn_list_b_b, axiom, (list_either_b_a => (((b | a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_b_a_fn_list_b_list_a, axiom, (list_either_b_a => (((b | a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_b_a_fn_list_b_list_b, axiom, (list_either_b_a => (((b | a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_b_a_either_a_a, axiom, (list_either_b_a => (((b | a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_b_a_either_a_b, axiom, (list_either_b_a => (((b | a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_b_a_either_a_list_a, axiom, (list_either_b_a => (((b | a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_b_a_either_a_list_b, axiom, (list_either_b_a => (((b | a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_b_a_either_b_a, axiom, (list_either_b_a => (((b | a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_b_a_either_b_b, axiom, (list_either_b_a => (((b | a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_b_a_either_b_list_a, axiom, (list_either_b_a => (((b | a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_b_a_either_b_list_b, axiom, (list_either_b_a => (((b | a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_b_a_either_list_a_a, axiom, (list_either_b_a => (((b | a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_b_a_either_list_a_b, axiom, (list_either_b_a => (((b | a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_b_a_either_list_a_list_a, axiom, (list_either_b_a => (((b | a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_b_a_either_list_a_list_b, axiom, (list_either_b_a => (((b | a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_b_a_either_list_b_a, axiom, (list_either_b_a => (((b | a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_b_a_either_list_b_b, axiom, (list_either_b_a => (((b | a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_b_a_either_list_b_list_a, axiom, (list_either_b_a => (((b | a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_b_a_either_list_b_list_b, axiom, (list_either_b_a => (((b | a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_b_b_a, axiom, (list_either_b_b => (((b | b) => list_a) => list_a)) ).
fof(bind_either_b_b_b, axiom, (list_either_b_b => (((b | b) => list_b) => list_b)) ).
fof(bind_either_b_b_list_a, axiom, (list_either_b_b => (((b | b) => list_list_a) => list_list_a)) ).
fof(bind_either_b_b_list_b, axiom, (list_either_b_b => (((b | b) => list_list_b) => list_list_b)) ).
fof(bind_either_b_b_fn_a_a, axiom, (list_either_b_b => (((b | b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_b_b_fn_a_b, axiom, (list_either_b_b => (((b | b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_b_b_fn_a_list_a, axiom, (list_either_b_b => (((b | b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_b_b_fn_a_list_b, axiom, (list_either_b_b => (((b | b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_b_b_fn_b_a, axiom, (list_either_b_b => (((b | b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_b_b_fn_b_b, axiom, (list_either_b_b => (((b | b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_b_b_fn_b_list_a, axiom, (list_either_b_b => (((b | b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_b_b_fn_b_list_b, axiom, (list_either_b_b => (((b | b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_b_b_fn_list_a_a, axiom, (list_either_b_b => (((b | b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_b_b_fn_list_a_b, axiom, (list_either_b_b => (((b | b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_b_b_fn_list_a_list_a, axiom, (list_either_b_b => (((b | b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_b_b_fn_list_a_list_b, axiom, (list_either_b_b => (((b | b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_b_b_fn_list_b_a, axiom, (list_either_b_b => (((b | b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_b_b_fn_list_b_b, axiom, (list_either_b_b => (((b | b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_b_b_fn_list_b_list_a, axiom, (list_either_b_b => (((b | b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_b_b_fn_list_b_list_b, axiom, (list_either_b_b => (((b | b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_b_b_either_a_a, axiom, (list_either_b_b => (((b | b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_b_b_either_a_b, axiom, (list_either_b_b => (((b | b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_b_b_either_a_list_a, axiom, (list_either_b_b => (((b | b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_b_b_either_a_list_b, axiom, (list_either_b_b => (((b | b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_b_b_either_b_a, axiom, (list_either_b_b => (((b | b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_b_b_either_b_b, axiom, (list_either_b_b => (((b | b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_b_b_either_b_list_a, axiom, (list_either_b_b => (((b | b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_b_b_either_b_list_b, axiom, (list_either_b_b => (((b | b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_b_b_either_list_a_a, axiom, (list_either_b_b => (((b | b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_b_b_either_list_a_b, axiom, (list_either_b_b => (((b | b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_b_b_either_list_a_list_a, axiom, (list_either_b_b => (((b | b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_b_b_either_list_a_list_b, axiom, (list_either_b_b => (((b | b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_b_b_either_list_b_a, axiom, (list_either_b_b => (((b | b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_b_b_either_list_b_b, axiom, (list_either_b_b => (((b | b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_b_b_either_list_b_list_a, axiom, (list_either_b_b => (((b | b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_b_b_either_list_b_list_b, axiom, (list_either_b_b => (((b | b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_b_list_a_a, axiom, (list_either_b_list_a => (((b | list_a) => list_a) => list_a)) ).
fof(bind_either_b_list_a_b, axiom, (list_either_b_list_a => (((b | list_a) => list_b) => list_b)) ).
fof(bind_either_b_list_a_list_a, axiom, (list_either_b_list_a => (((b | list_a) => list_list_a) => list_list_a)) ).
fof(bind_either_b_list_a_list_b, axiom, (list_either_b_list_a => (((b | list_a) => list_list_b) => list_list_b)) ).
fof(bind_either_b_list_a_fn_a_a, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_b_list_a_fn_a_b, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_b_list_a_fn_a_list_a, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_b_list_a_fn_a_list_b, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_b_list_a_fn_b_a, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_b_list_a_fn_b_b, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_b_list_a_fn_b_list_a, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_b_list_a_fn_b_list_b, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_b_list_a_fn_list_a_a, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_b_list_a_fn_list_a_b, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_b_list_a_fn_list_a_list_a, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_b_list_a_fn_list_a_list_b, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_b_list_a_fn_list_b_a, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_b_list_a_fn_list_b_b, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_b_list_a_fn_list_b_list_a, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_b_list_a_fn_list_b_list_b, axiom, (list_either_b_list_a => (((b | list_a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_b_list_a_either_a_a, axiom, (list_either_b_list_a => (((b | list_a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_b_list_a_either_a_b, axiom, (list_either_b_list_a => (((b | list_a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_b_list_a_either_a_list_a, axiom, (list_either_b_list_a => (((b | list_a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_b_list_a_either_a_list_b, axiom, (list_either_b_list_a => (((b | list_a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_b_list_a_either_b_a, axiom, (list_either_b_list_a => (((b | list_a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_b_list_a_either_b_b, axiom, (list_either_b_list_a => (((b | list_a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_b_list_a_either_b_list_a, axiom, (list_either_b_list_a => (((b | list_a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_b_list_a_either_b_list_b, axiom, (list_either_b_list_a => (((b | list_a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_b_list_a_either_list_a_a, axiom, (list_either_b_list_a => (((b | list_a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_b_list_a_either_list_a_b, axiom, (list_either_b_list_a => (((b | list_a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_b_list_a_either_list_a_list_a, axiom, (list_either_b_list_a => (((b | list_a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_b_list_a_either_list_a_list_b, axiom, (list_either_b_list_a => (((b | list_a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_b_list_a_either_list_b_a, axiom, (list_either_b_list_a => (((b | list_a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_b_list_a_either_list_b_b, axiom, (list_either_b_list_a => (((b | list_a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_b_list_a_either_list_b_list_a, axiom, (list_either_b_list_a => (((b | list_a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_b_list_a_either_list_b_list_b, axiom, (list_either_b_list_a => (((b | list_a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_b_list_b_a, axiom, (list_either_b_list_b => (((b | list_b) => list_a) => list_a)) ).
fof(bind_either_b_list_b_b, axiom, (list_either_b_list_b => (((b | list_b) => list_b) => list_b)) ).
fof(bind_either_b_list_b_list_a, axiom, (list_either_b_list_b => (((b | list_b) => list_list_a) => list_list_a)) ).
fof(bind_either_b_list_b_list_b, axiom, (list_either_b_list_b => (((b | list_b) => list_list_b) => list_list_b)) ).
fof(bind_either_b_list_b_fn_a_a, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_b_list_b_fn_a_b, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_b_list_b_fn_a_list_a, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_b_list_b_fn_a_list_b, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_b_list_b_fn_b_a, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_b_list_b_fn_b_b, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_b_list_b_fn_b_list_a, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_b_list_b_fn_b_list_b, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_b_list_b_fn_list_a_a, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_b_list_b_fn_list_a_b, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_b_list_b_fn_list_a_list_a, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_b_list_b_fn_list_a_list_b, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_b_list_b_fn_list_b_a, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_b_list_b_fn_list_b_b, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_b_list_b_fn_list_b_list_a, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_b_list_b_fn_list_b_list_b, axiom, (list_either_b_list_b => (((b | list_b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_b_list_b_either_a_a, axiom, (list_either_b_list_b => (((b | list_b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_b_list_b_either_a_b, axiom, (list_either_b_list_b => (((b | list_b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_b_list_b_either_a_list_a, axiom, (list_either_b_list_b => (((b | list_b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_b_list_b_either_a_list_b, axiom, (list_either_b_list_b => (((b | list_b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_b_list_b_either_b_a, axiom, (list_either_b_list_b => (((b | list_b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_b_list_b_either_b_b, axiom, (list_either_b_list_b => (((b | list_b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_b_list_b_either_b_list_a, axiom, (list_either_b_list_b => (((b | list_b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_b_list_b_either_b_list_b, axiom, (list_either_b_list_b => (((b | list_b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_b_list_b_either_list_a_a, axiom, (list_either_b_list_b => (((b | list_b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_b_list_b_either_list_a_b, axiom, (list_either_b_list_b => (((b | list_b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_b_list_b_either_list_a_list_a, axiom, (list_either_b_list_b => (((b | list_b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_b_list_b_either_list_a_list_b, axiom, (list_either_b_list_b => (((b | list_b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_b_list_b_either_list_b_a, axiom, (list_either_b_list_b => (((b | list_b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_b_list_b_either_list_b_b, axiom, (list_either_b_list_b => (((b | list_b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_b_list_b_either_list_b_list_a, axiom, (list_either_b_list_b => (((b | list_b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_b_list_b_either_list_b_list_b, axiom, (list_either_b_list_b => (((b | list_b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_list_a_a_a, axiom, (list_either_list_a_a => (((list_a | a) => list_a) => list_a)) ).
fof(bind_either_list_a_a_b, axiom, (list_either_list_a_a => (((list_a | a) => list_b) => list_b)) ).
fof(bind_either_list_a_a_list_a, axiom, (list_either_list_a_a => (((list_a | a) => list_list_a) => list_list_a)) ).
fof(bind_either_list_a_a_list_b, axiom, (list_either_list_a_a => (((list_a | a) => list_list_b) => list_list_b)) ).
fof(bind_either_list_a_a_fn_a_a, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_list_a_a_fn_a_b, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_list_a_a_fn_a_list_a, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_list_a_a_fn_a_list_b, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_list_a_a_fn_b_a, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_list_a_a_fn_b_b, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_list_a_a_fn_b_list_a, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_list_a_a_fn_b_list_b, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_list_a_a_fn_list_a_a, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_list_a_a_fn_list_a_b, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_list_a_a_fn_list_a_list_a, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_list_a_a_fn_list_a_list_b, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_list_a_a_fn_list_b_a, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_list_a_a_fn_list_b_b, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_list_a_a_fn_list_b_list_a, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_list_a_a_fn_list_b_list_b, axiom, (list_either_list_a_a => (((list_a | a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_list_a_a_either_a_a, axiom, (list_either_list_a_a => (((list_a | a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_list_a_a_either_a_b, axiom, (list_either_list_a_a => (((list_a | a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_list_a_a_either_a_list_a, axiom, (list_either_list_a_a => (((list_a | a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_list_a_a_either_a_list_b, axiom, (list_either_list_a_a => (((list_a | a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_list_a_a_either_b_a, axiom, (list_either_list_a_a => (((list_a | a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_list_a_a_either_b_b, axiom, (list_either_list_a_a => (((list_a | a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_list_a_a_either_b_list_a, axiom, (list_either_list_a_a => (((list_a | a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_list_a_a_either_b_list_b, axiom, (list_either_list_a_a => (((list_a | a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_list_a_a_either_list_a_a, axiom, (list_either_list_a_a => (((list_a | a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_list_a_a_either_list_a_b, axiom, (list_either_list_a_a => (((list_a | a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_list_a_a_either_list_a_list_a, axiom, (list_either_list_a_a => (((list_a | a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_list_a_a_either_list_a_list_b, axiom, (list_either_list_a_a => (((list_a | a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_list_a_a_either_list_b_a, axiom, (list_either_list_a_a => (((list_a | a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_list_a_a_either_list_b_b, axiom, (list_either_list_a_a => (((list_a | a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_list_a_a_either_list_b_list_a, axiom, (list_either_list_a_a => (((list_a | a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_list_a_a_either_list_b_list_b, axiom, (list_either_list_a_a => (((list_a | a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_list_a_b_a, axiom, (list_either_list_a_b => (((list_a | b) => list_a) => list_a)) ).
fof(bind_either_list_a_b_b, axiom, (list_either_list_a_b => (((list_a | b) => list_b) => list_b)) ).
fof(bind_either_list_a_b_list_a, axiom, (list_either_list_a_b => (((list_a | b) => list_list_a) => list_list_a)) ).
fof(bind_either_list_a_b_list_b, axiom, (list_either_list_a_b => (((list_a | b) => list_list_b) => list_list_b)) ).
fof(bind_either_list_a_b_fn_a_a, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_list_a_b_fn_a_b, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_list_a_b_fn_a_list_a, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_list_a_b_fn_a_list_b, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_list_a_b_fn_b_a, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_list_a_b_fn_b_b, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_list_a_b_fn_b_list_a, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_list_a_b_fn_b_list_b, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_list_a_b_fn_list_a_a, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_list_a_b_fn_list_a_b, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_list_a_b_fn_list_a_list_a, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_list_a_b_fn_list_a_list_b, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_list_a_b_fn_list_b_a, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_list_a_b_fn_list_b_b, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_list_a_b_fn_list_b_list_a, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_list_a_b_fn_list_b_list_b, axiom, (list_either_list_a_b => (((list_a | b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_list_a_b_either_a_a, axiom, (list_either_list_a_b => (((list_a | b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_list_a_b_either_a_b, axiom, (list_either_list_a_b => (((list_a | b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_list_a_b_either_a_list_a, axiom, (list_either_list_a_b => (((list_a | b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_list_a_b_either_a_list_b, axiom, (list_either_list_a_b => (((list_a | b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_list_a_b_either_b_a, axiom, (list_either_list_a_b => (((list_a | b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_list_a_b_either_b_b, axiom, (list_either_list_a_b => (((list_a | b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_list_a_b_either_b_list_a, axiom, (list_either_list_a_b => (((list_a | b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_list_a_b_either_b_list_b, axiom, (list_either_list_a_b => (((list_a | b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_list_a_b_either_list_a_a, axiom, (list_either_list_a_b => (((list_a | b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_list_a_b_either_list_a_b, axiom, (list_either_list_a_b => (((list_a | b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_list_a_b_either_list_a_list_a, axiom, (list_either_list_a_b => (((list_a | b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_list_a_b_either_list_a_list_b, axiom, (list_either_list_a_b => (((list_a | b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_list_a_b_either_list_b_a, axiom, (list_either_list_a_b => (((list_a | b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_list_a_b_either_list_b_b, axiom, (list_either_list_a_b => (((list_a | b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_list_a_b_either_list_b_list_a, axiom, (list_either_list_a_b => (((list_a | b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_list_a_b_either_list_b_list_b, axiom, (list_either_list_a_b => (((list_a | b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_list_a_list_a_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_a) => list_a)) ).
fof(bind_either_list_a_list_a_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_b) => list_b)) ).
fof(bind_either_list_a_list_a_list_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_list_a) => list_list_a)) ).
fof(bind_either_list_a_list_a_list_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_list_b) => list_list_b)) ).
fof(bind_either_list_a_list_a_fn_a_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_list_a_list_a_fn_a_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_list_a_list_a_fn_a_list_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_list_a_list_a_fn_a_list_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_list_a_list_a_fn_b_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_list_a_list_a_fn_b_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_list_a_list_a_fn_b_list_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_list_a_list_a_fn_b_list_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_list_a_list_a_fn_list_a_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_list_a_list_a_fn_list_a_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_list_a_list_a_fn_list_a_list_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_list_a_list_a_fn_list_a_list_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_list_a_list_a_fn_list_b_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_list_a_list_a_fn_list_b_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_list_a_list_a_fn_list_b_list_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_list_a_list_a_fn_list_b_list_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_list_a_list_a_either_a_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_list_a_list_a_either_a_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_list_a_list_a_either_a_list_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_list_a_list_a_either_a_list_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_list_a_list_a_either_b_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_list_a_list_a_either_b_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_list_a_list_a_either_b_list_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_list_a_list_a_either_b_list_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_list_a_list_a_either_list_a_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_list_a_list_a_either_list_a_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_list_a_list_a_either_list_a_list_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_list_a_list_a_either_list_a_list_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_list_a_list_a_either_list_b_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_list_a_list_a_either_list_b_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_list_a_list_a_either_list_b_list_a, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_list_a_list_a_either_list_b_list_b, axiom, (list_either_list_a_list_a => (((list_a | list_a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_list_a_list_b_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_a) => list_a)) ).
fof(bind_either_list_a_list_b_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_b) => list_b)) ).
fof(bind_either_list_a_list_b_list_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_list_a) => list_list_a)) ).
fof(bind_either_list_a_list_b_list_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_list_b) => list_list_b)) ).
fof(bind_either_list_a_list_b_fn_a_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_list_a_list_b_fn_a_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_list_a_list_b_fn_a_list_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_list_a_list_b_fn_a_list_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_list_a_list_b_fn_b_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_list_a_list_b_fn_b_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_list_a_list_b_fn_b_list_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_list_a_list_b_fn_b_list_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_list_a_list_b_fn_list_a_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_list_a_list_b_fn_list_a_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_list_a_list_b_fn_list_a_list_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_list_a_list_b_fn_list_a_list_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_list_a_list_b_fn_list_b_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_list_a_list_b_fn_list_b_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_list_a_list_b_fn_list_b_list_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_list_a_list_b_fn_list_b_list_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_list_a_list_b_either_a_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_list_a_list_b_either_a_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_list_a_list_b_either_a_list_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_list_a_list_b_either_a_list_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_list_a_list_b_either_b_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_list_a_list_b_either_b_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_list_a_list_b_either_b_list_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_list_a_list_b_either_b_list_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_list_a_list_b_either_list_a_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_list_a_list_b_either_list_a_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_list_a_list_b_either_list_a_list_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_list_a_list_b_either_list_a_list_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_list_a_list_b_either_list_b_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_list_a_list_b_either_list_b_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_list_a_list_b_either_list_b_list_a, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_list_a_list_b_either_list_b_list_b, axiom, (list_either_list_a_list_b => (((list_a | list_b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_list_b_a_a, axiom, (list_either_list_b_a => (((list_b | a) => list_a) => list_a)) ).
fof(bind_either_list_b_a_b, axiom, (list_either_list_b_a => (((list_b | a) => list_b) => list_b)) ).
fof(bind_either_list_b_a_list_a, axiom, (list_either_list_b_a => (((list_b | a) => list_list_a) => list_list_a)) ).
fof(bind_either_list_b_a_list_b, axiom, (list_either_list_b_a => (((list_b | a) => list_list_b) => list_list_b)) ).
fof(bind_either_list_b_a_fn_a_a, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_list_b_a_fn_a_b, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_list_b_a_fn_a_list_a, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_list_b_a_fn_a_list_b, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_list_b_a_fn_b_a, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_list_b_a_fn_b_b, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_list_b_a_fn_b_list_a, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_list_b_a_fn_b_list_b, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_list_b_a_fn_list_a_a, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_list_b_a_fn_list_a_b, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_list_b_a_fn_list_a_list_a, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_list_b_a_fn_list_a_list_b, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_list_b_a_fn_list_b_a, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_list_b_a_fn_list_b_b, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_list_b_a_fn_list_b_list_a, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_list_b_a_fn_list_b_list_b, axiom, (list_either_list_b_a => (((list_b | a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_list_b_a_either_a_a, axiom, (list_either_list_b_a => (((list_b | a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_list_b_a_either_a_b, axiom, (list_either_list_b_a => (((list_b | a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_list_b_a_either_a_list_a, axiom, (list_either_list_b_a => (((list_b | a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_list_b_a_either_a_list_b, axiom, (list_either_list_b_a => (((list_b | a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_list_b_a_either_b_a, axiom, (list_either_list_b_a => (((list_b | a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_list_b_a_either_b_b, axiom, (list_either_list_b_a => (((list_b | a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_list_b_a_either_b_list_a, axiom, (list_either_list_b_a => (((list_b | a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_list_b_a_either_b_list_b, axiom, (list_either_list_b_a => (((list_b | a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_list_b_a_either_list_a_a, axiom, (list_either_list_b_a => (((list_b | a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_list_b_a_either_list_a_b, axiom, (list_either_list_b_a => (((list_b | a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_list_b_a_either_list_a_list_a, axiom, (list_either_list_b_a => (((list_b | a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_list_b_a_either_list_a_list_b, axiom, (list_either_list_b_a => (((list_b | a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_list_b_a_either_list_b_a, axiom, (list_either_list_b_a => (((list_b | a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_list_b_a_either_list_b_b, axiom, (list_either_list_b_a => (((list_b | a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_list_b_a_either_list_b_list_a, axiom, (list_either_list_b_a => (((list_b | a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_list_b_a_either_list_b_list_b, axiom, (list_either_list_b_a => (((list_b | a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_list_b_b_a, axiom, (list_either_list_b_b => (((list_b | b) => list_a) => list_a)) ).
fof(bind_either_list_b_b_b, axiom, (list_either_list_b_b => (((list_b | b) => list_b) => list_b)) ).
fof(bind_either_list_b_b_list_a, axiom, (list_either_list_b_b => (((list_b | b) => list_list_a) => list_list_a)) ).
fof(bind_either_list_b_b_list_b, axiom, (list_either_list_b_b => (((list_b | b) => list_list_b) => list_list_b)) ).
fof(bind_either_list_b_b_fn_a_a, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_list_b_b_fn_a_b, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_list_b_b_fn_a_list_a, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_list_b_b_fn_a_list_b, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_list_b_b_fn_b_a, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_list_b_b_fn_b_b, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_list_b_b_fn_b_list_a, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_list_b_b_fn_b_list_b, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_list_b_b_fn_list_a_a, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_list_b_b_fn_list_a_b, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_list_b_b_fn_list_a_list_a, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_list_b_b_fn_list_a_list_b, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_list_b_b_fn_list_b_a, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_list_b_b_fn_list_b_b, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_list_b_b_fn_list_b_list_a, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_list_b_b_fn_list_b_list_b, axiom, (list_either_list_b_b => (((list_b | b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_list_b_b_either_a_a, axiom, (list_either_list_b_b => (((list_b | b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_list_b_b_either_a_b, axiom, (list_either_list_b_b => (((list_b | b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_list_b_b_either_a_list_a, axiom, (list_either_list_b_b => (((list_b | b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_list_b_b_either_a_list_b, axiom, (list_either_list_b_b => (((list_b | b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_list_b_b_either_b_a, axiom, (list_either_list_b_b => (((list_b | b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_list_b_b_either_b_b, axiom, (list_either_list_b_b => (((list_b | b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_list_b_b_either_b_list_a, axiom, (list_either_list_b_b => (((list_b | b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_list_b_b_either_b_list_b, axiom, (list_either_list_b_b => (((list_b | b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_list_b_b_either_list_a_a, axiom, (list_either_list_b_b => (((list_b | b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_list_b_b_either_list_a_b, axiom, (list_either_list_b_b => (((list_b | b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_list_b_b_either_list_a_list_a, axiom, (list_either_list_b_b => (((list_b | b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_list_b_b_either_list_a_list_b, axiom, (list_either_list_b_b => (((list_b | b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_list_b_b_either_list_b_a, axiom, (list_either_list_b_b => (((list_b | b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_list_b_b_either_list_b_b, axiom, (list_either_list_b_b => (((list_b | b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_list_b_b_either_list_b_list_a, axiom, (list_either_list_b_b => (((list_b | b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_list_b_b_either_list_b_list_b, axiom, (list_either_list_b_b => (((list_b | b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_list_b_list_a_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_a) => list_a)) ).
fof(bind_either_list_b_list_a_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_b) => list_b)) ).
fof(bind_either_list_b_list_a_list_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_list_a) => list_list_a)) ).
fof(bind_either_list_b_list_a_list_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_list_b) => list_list_b)) ).
fof(bind_either_list_b_list_a_fn_a_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_list_b_list_a_fn_a_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_list_b_list_a_fn_a_list_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_list_b_list_a_fn_a_list_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_list_b_list_a_fn_b_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_list_b_list_a_fn_b_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_list_b_list_a_fn_b_list_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_list_b_list_a_fn_b_list_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_list_b_list_a_fn_list_a_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_list_b_list_a_fn_list_a_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_list_b_list_a_fn_list_a_list_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_list_b_list_a_fn_list_a_list_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_list_b_list_a_fn_list_b_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_list_b_list_a_fn_list_b_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_list_b_list_a_fn_list_b_list_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_list_b_list_a_fn_list_b_list_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_list_b_list_a_either_a_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_list_b_list_a_either_a_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_list_b_list_a_either_a_list_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_list_b_list_a_either_a_list_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_list_b_list_a_either_b_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_list_b_list_a_either_b_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_list_b_list_a_either_b_list_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_list_b_list_a_either_b_list_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_list_b_list_a_either_list_a_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_list_b_list_a_either_list_a_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_list_b_list_a_either_list_a_list_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_list_b_list_a_either_list_a_list_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_list_b_list_a_either_list_b_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_list_b_list_a_either_list_b_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_list_b_list_a_either_list_b_list_a, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_list_b_list_a_either_list_b_list_b, axiom, (list_either_list_b_list_a => (((list_b | list_a) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(bind_either_list_b_list_b_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_a) => list_a)) ).
fof(bind_either_list_b_list_b_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_b) => list_b)) ).
fof(bind_either_list_b_list_b_list_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_list_a) => list_list_a)) ).
fof(bind_either_list_b_list_b_list_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_list_b) => list_list_b)) ).
fof(bind_either_list_b_list_b_fn_a_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_a_a) => list_fn_a_a)) ).
fof(bind_either_list_b_list_b_fn_a_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_a_b) => list_fn_a_b)) ).
fof(bind_either_list_b_list_b_fn_a_list_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_a_list_a) => list_fn_a_list_a)) ).
fof(bind_either_list_b_list_b_fn_a_list_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_a_list_b) => list_fn_a_list_b)) ).
fof(bind_either_list_b_list_b_fn_b_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_b_a) => list_fn_b_a)) ).
fof(bind_either_list_b_list_b_fn_b_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_b_b) => list_fn_b_b)) ).
fof(bind_either_list_b_list_b_fn_b_list_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_b_list_a) => list_fn_b_list_a)) ).
fof(bind_either_list_b_list_b_fn_b_list_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_b_list_b) => list_fn_b_list_b)) ).
fof(bind_either_list_b_list_b_fn_list_a_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_list_a_a) => list_fn_list_a_a)) ).
fof(bind_either_list_b_list_b_fn_list_a_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_list_a_b) => list_fn_list_a_b)) ).
fof(bind_either_list_b_list_b_fn_list_a_list_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_list_a_list_a) => list_fn_list_a_list_a)) ).
fof(bind_either_list_b_list_b_fn_list_a_list_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_list_a_list_b) => list_fn_list_a_list_b)) ).
fof(bind_either_list_b_list_b_fn_list_b_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_list_b_a) => list_fn_list_b_a)) ).
fof(bind_either_list_b_list_b_fn_list_b_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_list_b_b) => list_fn_list_b_b)) ).
fof(bind_either_list_b_list_b_fn_list_b_list_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_list_b_list_a) => list_fn_list_b_list_a)) ).
fof(bind_either_list_b_list_b_fn_list_b_list_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_fn_list_b_list_b) => list_fn_list_b_list_b)) ).
fof(bind_either_list_b_list_b_either_a_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_a_a) => list_either_a_a)) ).
fof(bind_either_list_b_list_b_either_a_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_a_b) => list_either_a_b)) ).
fof(bind_either_list_b_list_b_either_a_list_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_a_list_a) => list_either_a_list_a)) ).
fof(bind_either_list_b_list_b_either_a_list_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_a_list_b) => list_either_a_list_b)) ).
fof(bind_either_list_b_list_b_either_b_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_b_a) => list_either_b_a)) ).
fof(bind_either_list_b_list_b_either_b_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_b_b) => list_either_b_b)) ).
fof(bind_either_list_b_list_b_either_b_list_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_b_list_a) => list_either_b_list_a)) ).
fof(bind_either_list_b_list_b_either_b_list_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_b_list_b) => list_either_b_list_b)) ).
fof(bind_either_list_b_list_b_either_list_a_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_list_a_a) => list_either_list_a_a)) ).
fof(bind_either_list_b_list_b_either_list_a_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_list_a_b) => list_either_list_a_b)) ).
fof(bind_either_list_b_list_b_either_list_a_list_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_list_a_list_a) => list_either_list_a_list_a)) ).
fof(bind_either_list_b_list_b_either_list_a_list_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_list_a_list_b) => list_either_list_a_list_b)) ).
fof(bind_either_list_b_list_b_either_list_b_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_list_b_a) => list_either_list_b_a)) ).
fof(bind_either_list_b_list_b_either_list_b_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_list_b_b) => list_either_list_b_b)) ).
fof(bind_either_list_b_list_b_either_list_b_list_a, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_list_b_list_a) => list_either_list_b_list_a)) ).
fof(bind_either_list_b_list_b_either_list_b_list_b, axiom, (list_either_list_b_list_b => (((list_b | list_b) => list_either_list_b_list_b) => list_either_list_b_list_b)) ).
fof(lefts_a_a, axiom, (list_either_a_a => list_a) ).
fof(lefts_a_b, axiom, (list_either_a_b => list_a) ).
fof(lefts_a_list_a, axiom, (list_either_a_list_a => list_a) ).
fof(lefts_a_list_b, axiom, (list_either_a_list_b => list_a) ).
fof(lefts_a_fn_a_a, axiom, (list_either_a_fn_a_a => list_a) ).
fof(lefts_a_fn_a_b, axiom, (list_either_a_fn_a_b => list_a) ).
fof(lefts_a_fn_a_list_a, axiom, (list_either_a_fn_a_list_a => list_a) ).
fof(lefts_a_fn_a_list_b, axiom, (list_either_a_fn_a_list_b => list_a) ).
fof(lefts_a_fn_b_a, axiom, (list_either_a_fn_b_a => list_a) ).
fof(lefts_a_fn_b_b, axiom, (list_either_a_fn_b_b => list_a) ).
fof(lefts_a_fn_b_list_a, axiom, (list_either_a_fn_b_list_a => list_a) ).
fof(lefts_a_fn_b_list_b, axiom, (list_either_a_fn_b_list_b => list_a) ).
fof(lefts_a_fn_list_a_a, axiom, (list_either_a_fn_list_a_a => list_a) ).
fof(lefts_a_fn_list_a_b, axiom, (list_either_a_fn_list_a_b => list_a) ).
fof(lefts_a_fn_list_a_list_a, axiom, (list_either_a_fn_list_a_list_a => list_a) ).
fof(lefts_a_fn_list_a_list_b, axiom, (list_either_a_fn_list_a_list_b => list_a) ).
fof(lefts_a_fn_list_b_a, axiom, (list_either_a_fn_list_b_a => list_a) ).
fof(lefts_a_fn_list_b_b, axiom, (list_either_a_fn_list_b_b => list_a) ).
fof(lefts_a_fn_list_b_list_a, axiom, (list_either_a_fn_list_b_list_a => list_a) ).
fof(lefts_a_fn_list_b_list_b, axiom, (list_either_a_fn_list_b_list_b => list_a) ).
fof(lefts_a_either_a_a, axiom, (list_either_a_either_a_a => list_a) ).
fof(lefts_a_either_a_b, axiom, (list_either_a_either_a_b => list_a) ).
fof(lefts_a_either_a_list_a, axiom, (list_either_a_either_a_list_a => list_a) ).
fof(lefts_a_either_a_list_b, axiom, (list_either_a_either_a_list_b => list_a) ).
fof(lefts_a_either_b_a, axiom, (list_either_a_either_b_a => list_a) ).
fof(lefts_a_either_b_b, axiom, (list_either_a_either_b_b => list_a) ).
fof(lefts_a_either_b_list_a, axiom, (list_either_a_either_b_list_a => list_a) ).
fof(lefts_a_either_b_list_b, axiom, (list_either_a_either_b_list_b => list_a) ).
fof(lefts_a_either_list_a_a, axiom, (list_either_a_either_list_a_a => list_a) ).
fof(lefts_a_either_list_a_b, axiom, (list_either_a_either_list_a_b => list_a) ).
fof(lefts_a_either_list_a_list_a, axiom, (list_either_a_either_list_a_list_a => list_a) ).
fof(lefts_a_either_list_a_list_b, axiom, (list_either_a_either_list_a_list_b => list_a) ).
fof(lefts_a_either_list_b_a, axiom, (list_either_a_either_list_b_a => list_a) ).
fof(lefts_a_either_list_b_b, axiom, (list_either_a_either_list_b_b => list_a) ).
fof(lefts_a_either_list_b_list_a, axiom, (list_either_a_either_list_b_list_a => list_a) ).
fof(lefts_a_either_list_b_list_b, axiom, (list_either_a_either_list_b_list_b => list_a) ).
fof(lefts_b_a, axiom, (list_either_b_a => list_b) ).
fof(lefts_b_b, axiom, (list_either_b_b => list_b) ).
fof(lefts_b_list_a, axiom, (list_either_b_list_a => list_b) ).
fof(lefts_b_list_b, axiom, (list_either_b_list_b => list_b) ).
fof(lefts_b_fn_a_a, axiom, (list_either_b_fn_a_a => list_b) ).
fof(lefts_b_fn_a_b, axiom, (list_either_b_fn_a_b => list_b) ).
fof(lefts_b_fn_a_list_a, axiom, (list_either_b_fn_a_list_a => list_b) ).
fof(lefts_b_fn_a_list_b, axiom, (list_either_b_fn_a_list_b => list_b) ).
fof(lefts_b_fn_b_a, axiom, (list_either_b_fn_b_a => list_b) ).
fof(lefts_b_fn_b_b, axiom, (list_either_b_fn_b_b => list_b) ).
fof(lefts_b_fn_b_list_a, axiom, (list_either_b_fn_b_list_a => list_b) ).
fof(lefts_b_fn_b_list_b, axiom, (list_either_b_fn_b_list_b => list_b) ).
fof(lefts_b_fn_list_a_a, axiom, (list_either_b_fn_list_a_a => list_b) ).
fof(lefts_b_fn_list_a_b, axiom, (list_either_b_fn_list_a_b => list_b) ).
fof(lefts_b_fn_list_a_list_a, axiom, (list_either_b_fn_list_a_list_a => list_b) ).
fof(lefts_b_fn_list_a_list_b, axiom, (list_either_b_fn_list_a_list_b => list_b) ).
fof(lefts_b_fn_list_b_a, axiom, (list_either_b_fn_list_b_a => list_b) ).
fof(lefts_b_fn_list_b_b, axiom, (list_either_b_fn_list_b_b => list_b) ).
fof(lefts_b_fn_list_b_list_a, axiom, (list_either_b_fn_list_b_list_a => list_b) ).
fof(lefts_b_fn_list_b_list_b, axiom, (list_either_b_fn_list_b_list_b => list_b) ).
fof(lefts_b_either_a_a, axiom, (list_either_b_either_a_a => list_b) ).
fof(lefts_b_either_a_b, axiom, (list_either_b_either_a_b => list_b) ).
fof(lefts_b_either_a_list_a, axiom, (list_either_b_either_a_list_a => list_b) ).
fof(lefts_b_either_a_list_b, axiom, (list_either_b_either_a_list_b => list_b) ).
fof(lefts_b_either_b_a, axiom, (list_either_b_either_b_a => list_b) ).
fof(lefts_b_either_b_b, axiom, (list_either_b_either_b_b => list_b) ).
fof(lefts_b_either_b_list_a, axiom, (list_either_b_either_b_list_a => list_b) ).
fof(lefts_b_either_b_list_b, axiom, (list_either_b_either_b_list_b => list_b) ).
fof(lefts_b_either_list_a_a, axiom, (list_either_b_either_list_a_a => list_b) ).
fof(lefts_b_either_list_a_b, axiom, (list_either_b_either_list_a_b => list_b) ).
fof(lefts_b_either_list_a_list_a, axiom, (list_either_b_either_list_a_list_a => list_b) ).
fof(lefts_b_either_list_a_list_b, axiom, (list_either_b_either_list_a_list_b => list_b) ).
fof(lefts_b_either_list_b_a, axiom, (list_either_b_either_list_b_a => list_b) ).
fof(lefts_b_either_list_b_b, axiom, (list_either_b_either_list_b_b => list_b) ).
fof(lefts_b_either_list_b_list_a, axiom, (list_either_b_either_list_b_list_a => list_b) ).
fof(lefts_b_either_list_b_list_b, axiom, (list_either_b_either_list_b_list_b => list_b) ).
fof(lefts_list_a_a, axiom, (list_either_list_a_a => list_list_a) ).
fof(lefts_list_a_b, axiom, (list_either_list_a_b => list_list_a) ).
fof(lefts_list_a_list_a, axiom, (list_either_list_a_list_a => list_list_a) ).
fof(lefts_list_a_list_b, axiom, (list_either_list_a_list_b => list_list_a) ).
fof(lefts_list_a_fn_a_a, axiom, (list_either_list_a_fn_a_a => list_list_a) ).
fof(lefts_list_a_fn_a_b, axiom, (list_either_list_a_fn_a_b => list_list_a) ).
fof(lefts_list_a_fn_a_list_a, axiom, (list_either_list_a_fn_a_list_a => list_list_a) ).
fof(lefts_list_a_fn_a_list_b, axiom, (list_either_list_a_fn_a_list_b => list_list_a) ).
fof(lefts_list_a_fn_b_a, axiom, (list_either_list_a_fn_b_a => list_list_a) ).
fof(lefts_list_a_fn_b_b, axiom, (list_either_list_a_fn_b_b => list_list_a) ).
fof(lefts_list_a_fn_b_list_a, axiom, (list_either_list_a_fn_b_list_a => list_list_a) ).
fof(lefts_list_a_fn_b_list_b, axiom, (list_either_list_a_fn_b_list_b => list_list_a) ).
fof(lefts_list_a_fn_list_a_a, axiom, (list_either_list_a_fn_list_a_a => list_list_a) ).
fof(lefts_list_a_fn_list_a_b, axiom, (list_either_list_a_fn_list_a_b => list_list_a) ).
fof(lefts_list_a_fn_list_a_list_a, axiom, (list_either_list_a_fn_list_a_list_a => list_list_a) ).
fof(lefts_list_a_fn_list_a_list_b, axiom, (list_either_list_a_fn_list_a_list_b => list_list_a) ).
fof(lefts_list_a_fn_list_b_a, axiom, (list_either_list_a_fn_list_b_a => list_list_a) ).
fof(lefts_list_a_fn_list_b_b, axiom, (list_either_list_a_fn_list_b_b => list_list_a) ).
fof(lefts_list_a_fn_list_b_list_a, axiom, (list_either_list_a_fn_list_b_list_a => list_list_a) ).
fof(lefts_list_a_fn_list_b_list_b, axiom, (list_either_list_a_fn_list_b_list_b => list_list_a) ).
fof(lefts_list_a_either_a_a, axiom, (list_either_list_a_either_a_a => list_list_a) ).
fof(lefts_list_a_either_a_b, axiom, (list_either_list_a_either_a_b => list_list_a) ).
fof(lefts_list_a_either_a_list_a, axiom, (list_either_list_a_either_a_list_a => list_list_a) ).
fof(lefts_list_a_either_a_list_b, axiom, (list_either_list_a_either_a_list_b => list_list_a) ).
fof(lefts_list_a_either_b_a, axiom, (list_either_list_a_either_b_a => list_list_a) ).
fof(lefts_list_a_either_b_b, axiom, (list_either_list_a_either_b_b => list_list_a) ).
fof(lefts_list_a_either_b_list_a, axiom, (list_either_list_a_either_b_list_a => list_list_a) ).
fof(lefts_list_a_either_b_list_b, axiom, (list_either_list_a_either_b_list_b => list_list_a) ).
fof(lefts_list_a_either_list_a_a, axiom, (list_either_list_a_either_list_a_a => list_list_a) ).
fof(lefts_list_a_either_list_a_b, axiom, (list_either_list_a_either_list_a_b => list_list_a) ).
fof(lefts_list_a_either_list_a_list_a, axiom, (list_either_list_a_either_list_a_list_a => list_list_a) ).
fof(lefts_list_a_either_list_a_list_b, axiom, (list_either_list_a_either_list_a_list_b => list_list_a) ).
fof(lefts_list_a_either_list_b_a, axiom, (list_either_list_a_either_list_b_a => list_list_a) ).
fof(lefts_list_a_either_list_b_b, axiom, (list_either_list_a_either_list_b_b => list_list_a) ).
fof(lefts_list_a_either_list_b_list_a, axiom, (list_either_list_a_either_list_b_list_a => list_list_a) ).
fof(lefts_list_a_either_list_b_list_b, axiom, (list_either_list_a_either_list_b_list_b => list_list_a) ).
fof(lefts_list_b_a, axiom, (list_either_list_b_a => list_list_b) ).
fof(lefts_list_b_b, axiom, (list_either_list_b_b => list_list_b) ).
fof(lefts_list_b_list_a, axiom, (list_either_list_b_list_a => list_list_b) ).
fof(lefts_list_b_list_b, axiom, (list_either_list_b_list_b => list_list_b) ).
fof(lefts_list_b_fn_a_a, axiom, (list_either_list_b_fn_a_a => list_list_b) ).
fof(lefts_list_b_fn_a_b, axiom, (list_either_list_b_fn_a_b => list_list_b) ).
fof(lefts_list_b_fn_a_list_a, axiom, (list_either_list_b_fn_a_list_a => list_list_b) ).
fof(lefts_list_b_fn_a_list_b, axiom, (list_either_list_b_fn_a_list_b => list_list_b) ).
fof(lefts_list_b_fn_b_a, axiom, (list_either_list_b_fn_b_a => list_list_b) ).
fof(lefts_list_b_fn_b_b, axiom, (list_either_list_b_fn_b_b => list_list_b) ).
fof(lefts_list_b_fn_b_list_a, axiom, (list_either_list_b_fn_b_list_a => list_list_b) ).
fof(lefts_list_b_fn_b_list_b, axiom, (list_either_list_b_fn_b_list_b => list_list_b) ).
fof(lefts_list_b_fn_list_a_a, axiom, (list_either_list_b_fn_list_a_a => list_list_b) ).
fof(lefts_list_b_fn_list_a_b, axiom, (list_either_list_b_fn_list_a_b => list_list_b) ).
fof(lefts_list_b_fn_list_a_list_a, axiom, (list_either_list_b_fn_list_a_list_a => list_list_b) ).
fof(lefts_list_b_fn_list_a_list_b, axiom, (list_either_list_b_fn_list_a_list_b => list_list_b) ).
fof(lefts_list_b_fn_list_b_a, axiom, (list_either_list_b_fn_list_b_a => list_list_b) ).
fof(lefts_list_b_fn_list_b_b, axiom, (list_either_list_b_fn_list_b_b => list_list_b) ).
fof(lefts_list_b_fn_list_b_list_a, axiom, (list_either_list_b_fn_list_b_list_a => list_list_b) ).
fof(lefts_list_b_fn_list_b_list_b, axiom, (list_either_list_b_fn_list_b_list_b => list_list_b) ).
fof(lefts_list_b_either_a_a, axiom, (list_either_list_b_either_a_a => list_list_b) ).
fof(lefts_list_b_either_a_b, axiom, (list_either_list_b_either_a_b => list_list_b) ).
fof(lefts_list_b_either_a_list_a, axiom, (list_either_list_b_either_a_list_a => list_list_b) ).
fof(lefts_list_b_either_a_list_b, axiom, (list_either_list_b_either_a_list_b => list_list_b) ).
fof(lefts_list_b_either_b_a, axiom, (list_either_list_b_either_b_a => list_list_b) ).
fof(lefts_list_b_either_b_b, axiom, (list_either_list_b_either_b_b => list_list_b) ).
fof(lefts_list_b_either_b_list_a, axiom, (list_either_list_b_either_b_list_a => list_list_b) ).
fof(lefts_list_b_either_b_list_b, axiom, (list_either_list_b_either_b_list_b => list_list_b) ).
fof(lefts_list_b_either_list_a_a, axiom, (list_either_list_b_either_list_a_a => list_list_b) ).
fof(lefts_list_b_either_list_a_b, axiom, (list_either_list_b_either_list_a_b => list_list_b) ).
fof(lefts_list_b_either_list_a_list_a, axiom, (list_either_list_b_either_list_a_list_a => list_list_b) ).
fof(lefts_list_b_either_list_a_list_b, axiom, (list_either_list_b_either_list_a_list_b => list_list_b) ).
fof(lefts_list_b_either_list_b_a, axiom, (list_either_list_b_either_list_b_a => list_list_b) ).
fof(lefts_list_b_either_list_b_b, axiom, (list_either_list_b_either_list_b_b => list_list_b) ).
fof(lefts_list_b_either_list_b_list_a, axiom, (list_either_list_b_either_list_b_list_a => list_list_b) ).
fof(lefts_list_b_either_list_b_list_b, axiom, (list_either_list_b_either_list_b_list_b => list_list_b) ).
fof(lefts_fn_a_a_a, axiom, (list_either_fn_a_a_a => list_fn_a_a) ).
fof(lefts_fn_a_a_b, axiom, (list_either_fn_a_a_b => list_fn_a_a) ).
fof(lefts_fn_a_a_list_a, axiom, (list_either_fn_a_a_list_a => list_fn_a_a) ).
fof(lefts_fn_a_a_list_b, axiom, (list_either_fn_a_a_list_b => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_a_a, axiom, (list_either_fn_a_a_fn_a_a => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_a_b, axiom, (list_either_fn_a_a_fn_a_b => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_a_list_a, axiom, (list_either_fn_a_a_fn_a_list_a => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_a_list_b, axiom, (list_either_fn_a_a_fn_a_list_b => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_b_a, axiom, (list_either_fn_a_a_fn_b_a => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_b_b, axiom, (list_either_fn_a_a_fn_b_b => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_b_list_a, axiom, (list_either_fn_a_a_fn_b_list_a => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_b_list_b, axiom, (list_either_fn_a_a_fn_b_list_b => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_list_a_a, axiom, (list_either_fn_a_a_fn_list_a_a => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_list_a_b, axiom, (list_either_fn_a_a_fn_list_a_b => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_list_a_list_a, axiom, (list_either_fn_a_a_fn_list_a_list_a => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_list_a_list_b, axiom, (list_either_fn_a_a_fn_list_a_list_b => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_list_b_a, axiom, (list_either_fn_a_a_fn_list_b_a => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_list_b_b, axiom, (list_either_fn_a_a_fn_list_b_b => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_list_b_list_a, axiom, (list_either_fn_a_a_fn_list_b_list_a => list_fn_a_a) ).
fof(lefts_fn_a_a_fn_list_b_list_b, axiom, (list_either_fn_a_a_fn_list_b_list_b => list_fn_a_a) ).
fof(lefts_fn_a_a_either_a_a, axiom, (list_either_fn_a_a_either_a_a => list_fn_a_a) ).
fof(lefts_fn_a_a_either_a_b, axiom, (list_either_fn_a_a_either_a_b => list_fn_a_a) ).
fof(lefts_fn_a_a_either_a_list_a, axiom, (list_either_fn_a_a_either_a_list_a => list_fn_a_a) ).
fof(lefts_fn_a_a_either_a_list_b, axiom, (list_either_fn_a_a_either_a_list_b => list_fn_a_a) ).
fof(lefts_fn_a_a_either_b_a, axiom, (list_either_fn_a_a_either_b_a => list_fn_a_a) ).
fof(lefts_fn_a_a_either_b_b, axiom, (list_either_fn_a_a_either_b_b => list_fn_a_a) ).
fof(lefts_fn_a_a_either_b_list_a, axiom, (list_either_fn_a_a_either_b_list_a => list_fn_a_a) ).
fof(lefts_fn_a_a_either_b_list_b, axiom, (list_either_fn_a_a_either_b_list_b => list_fn_a_a) ).
fof(lefts_fn_a_a_either_list_a_a, axiom, (list_either_fn_a_a_either_list_a_a => list_fn_a_a) ).
fof(lefts_fn_a_a_either_list_a_b, axiom, (list_either_fn_a_a_either_list_a_b => list_fn_a_a) ).
fof(lefts_fn_a_a_either_list_a_list_a, axiom, (list_either_fn_a_a_either_list_a_list_a => list_fn_a_a) ).
fof(lefts_fn_a_a_either_list_a_list_b, axiom, (list_either_fn_a_a_either_list_a_list_b => list_fn_a_a) ).
fof(lefts_fn_a_a_either_list_b_a, axiom, (list_either_fn_a_a_either_list_b_a => list_fn_a_a) ).
fof(lefts_fn_a_a_either_list_b_b, axiom, (list_either_fn_a_a_either_list_b_b => list_fn_a_a) ).
fof(lefts_fn_a_a_either_list_b_list_a, axiom, (list_either_fn_a_a_either_list_b_list_a => list_fn_a_a) ).
fof(lefts_fn_a_a_either_list_b_list_b, axiom, (list_either_fn_a_a_either_list_b_list_b => list_fn_a_a) ).
fof(lefts_fn_a_b_a, axiom, (list_either_fn_a_b_a => list_fn_a_b) ).
fof(lefts_fn_a_b_b, axiom, (list_either_fn_a_b_b => list_fn_a_b) ).
fof(lefts_fn_a_b_list_a, axiom, (list_either_fn_a_b_list_a => list_fn_a_b) ).
fof(lefts_fn_a_b_list_b, axiom, (list_either_fn_a_b_list_b => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_a_a, axiom, (list_either_fn_a_b_fn_a_a => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_a_b, axiom, (list_either_fn_a_b_fn_a_b => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_a_list_a, axiom, (list_either_fn_a_b_fn_a_list_a => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_a_list_b, axiom, (list_either_fn_a_b_fn_a_list_b => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_b_a, axiom, (list_either_fn_a_b_fn_b_a => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_b_b, axiom, (list_either_fn_a_b_fn_b_b => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_b_list_a, axiom, (list_either_fn_a_b_fn_b_list_a => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_b_list_b, axiom, (list_either_fn_a_b_fn_b_list_b => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_list_a_a, axiom, (list_either_fn_a_b_fn_list_a_a => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_list_a_b, axiom, (list_either_fn_a_b_fn_list_a_b => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_list_a_list_a, axiom, (list_either_fn_a_b_fn_list_a_list_a => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_list_a_list_b, axiom, (list_either_fn_a_b_fn_list_a_list_b => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_list_b_a, axiom, (list_either_fn_a_b_fn_list_b_a => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_list_b_b, axiom, (list_either_fn_a_b_fn_list_b_b => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_list_b_list_a, axiom, (list_either_fn_a_b_fn_list_b_list_a => list_fn_a_b) ).
fof(lefts_fn_a_b_fn_list_b_list_b, axiom, (list_either_fn_a_b_fn_list_b_list_b => list_fn_a_b) ).
fof(lefts_fn_a_b_either_a_a, axiom, (list_either_fn_a_b_either_a_a => list_fn_a_b) ).
fof(lefts_fn_a_b_either_a_b, axiom, (list_either_fn_a_b_either_a_b => list_fn_a_b) ).
fof(lefts_fn_a_b_either_a_list_a, axiom, (list_either_fn_a_b_either_a_list_a => list_fn_a_b) ).
fof(lefts_fn_a_b_either_a_list_b, axiom, (list_either_fn_a_b_either_a_list_b => list_fn_a_b) ).
fof(lefts_fn_a_b_either_b_a, axiom, (list_either_fn_a_b_either_b_a => list_fn_a_b) ).
fof(lefts_fn_a_b_either_b_b, axiom, (list_either_fn_a_b_either_b_b => list_fn_a_b) ).
fof(lefts_fn_a_b_either_b_list_a, axiom, (list_either_fn_a_b_either_b_list_a => list_fn_a_b) ).
fof(lefts_fn_a_b_either_b_list_b, axiom, (list_either_fn_a_b_either_b_list_b => list_fn_a_b) ).
fof(lefts_fn_a_b_either_list_a_a, axiom, (list_either_fn_a_b_either_list_a_a => list_fn_a_b) ).
fof(lefts_fn_a_b_either_list_a_b, axiom, (list_either_fn_a_b_either_list_a_b => list_fn_a_b) ).
fof(lefts_fn_a_b_either_list_a_list_a, axiom, (list_either_fn_a_b_either_list_a_list_a => list_fn_a_b) ).
fof(lefts_fn_a_b_either_list_a_list_b, axiom, (list_either_fn_a_b_either_list_a_list_b => list_fn_a_b) ).
fof(lefts_fn_a_b_either_list_b_a, axiom, (list_either_fn_a_b_either_list_b_a => list_fn_a_b) ).
fof(lefts_fn_a_b_either_list_b_b, axiom, (list_either_fn_a_b_either_list_b_b => list_fn_a_b) ).
fof(lefts_fn_a_b_either_list_b_list_a, axiom, (list_either_fn_a_b_either_list_b_list_a => list_fn_a_b) ).
fof(lefts_fn_a_b_either_list_b_list_b, axiom, (list_either_fn_a_b_either_list_b_list_b => list_fn_a_b) ).
fof(lefts_fn_a_list_a_a, axiom, (list_either_fn_a_list_a_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_b, axiom, (list_either_fn_a_list_a_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_list_a, axiom, (list_either_fn_a_list_a_list_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_list_b, axiom, (list_either_fn_a_list_a_list_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_a_a, axiom, (list_either_fn_a_list_a_fn_a_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_a_b, axiom, (list_either_fn_a_list_a_fn_a_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_a_list_a, axiom, (list_either_fn_a_list_a_fn_a_list_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_a_list_b, axiom, (list_either_fn_a_list_a_fn_a_list_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_b_a, axiom, (list_either_fn_a_list_a_fn_b_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_b_b, axiom, (list_either_fn_a_list_a_fn_b_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_b_list_a, axiom, (list_either_fn_a_list_a_fn_b_list_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_b_list_b, axiom, (list_either_fn_a_list_a_fn_b_list_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_list_a_a, axiom, (list_either_fn_a_list_a_fn_list_a_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_list_a_b, axiom, (list_either_fn_a_list_a_fn_list_a_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_list_a_list_a, axiom, (list_either_fn_a_list_a_fn_list_a_list_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_list_a_list_b, axiom, (list_either_fn_a_list_a_fn_list_a_list_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_list_b_a, axiom, (list_either_fn_a_list_a_fn_list_b_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_list_b_b, axiom, (list_either_fn_a_list_a_fn_list_b_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_list_b_list_a, axiom, (list_either_fn_a_list_a_fn_list_b_list_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_fn_list_b_list_b, axiom, (list_either_fn_a_list_a_fn_list_b_list_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_a_a, axiom, (list_either_fn_a_list_a_either_a_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_a_b, axiom, (list_either_fn_a_list_a_either_a_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_a_list_a, axiom, (list_either_fn_a_list_a_either_a_list_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_a_list_b, axiom, (list_either_fn_a_list_a_either_a_list_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_b_a, axiom, (list_either_fn_a_list_a_either_b_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_b_b, axiom, (list_either_fn_a_list_a_either_b_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_b_list_a, axiom, (list_either_fn_a_list_a_either_b_list_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_b_list_b, axiom, (list_either_fn_a_list_a_either_b_list_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_list_a_a, axiom, (list_either_fn_a_list_a_either_list_a_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_list_a_b, axiom, (list_either_fn_a_list_a_either_list_a_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_list_a_list_a, axiom, (list_either_fn_a_list_a_either_list_a_list_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_list_a_list_b, axiom, (list_either_fn_a_list_a_either_list_a_list_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_list_b_a, axiom, (list_either_fn_a_list_a_either_list_b_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_list_b_b, axiom, (list_either_fn_a_list_a_either_list_b_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_list_b_list_a, axiom, (list_either_fn_a_list_a_either_list_b_list_a => list_fn_a_list_a) ).
fof(lefts_fn_a_list_a_either_list_b_list_b, axiom, (list_either_fn_a_list_a_either_list_b_list_b => list_fn_a_list_a) ).
fof(lefts_fn_a_list_b_a, axiom, (list_either_fn_a_list_b_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_b, axiom, (list_either_fn_a_list_b_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_list_a, axiom, (list_either_fn_a_list_b_list_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_list_b, axiom, (list_either_fn_a_list_b_list_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_a_a, axiom, (list_either_fn_a_list_b_fn_a_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_a_b, axiom, (list_either_fn_a_list_b_fn_a_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_a_list_a, axiom, (list_either_fn_a_list_b_fn_a_list_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_a_list_b, axiom, (list_either_fn_a_list_b_fn_a_list_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_b_a, axiom, (list_either_fn_a_list_b_fn_b_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_b_b, axiom, (list_either_fn_a_list_b_fn_b_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_b_list_a, axiom, (list_either_fn_a_list_b_fn_b_list_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_b_list_b, axiom, (list_either_fn_a_list_b_fn_b_list_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_list_a_a, axiom, (list_either_fn_a_list_b_fn_list_a_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_list_a_b, axiom, (list_either_fn_a_list_b_fn_list_a_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_list_a_list_a, axiom, (list_either_fn_a_list_b_fn_list_a_list_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_list_a_list_b, axiom, (list_either_fn_a_list_b_fn_list_a_list_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_list_b_a, axiom, (list_either_fn_a_list_b_fn_list_b_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_list_b_b, axiom, (list_either_fn_a_list_b_fn_list_b_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_list_b_list_a, axiom, (list_either_fn_a_list_b_fn_list_b_list_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_fn_list_b_list_b, axiom, (list_either_fn_a_list_b_fn_list_b_list_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_a_a, axiom, (list_either_fn_a_list_b_either_a_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_a_b, axiom, (list_either_fn_a_list_b_either_a_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_a_list_a, axiom, (list_either_fn_a_list_b_either_a_list_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_a_list_b, axiom, (list_either_fn_a_list_b_either_a_list_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_b_a, axiom, (list_either_fn_a_list_b_either_b_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_b_b, axiom, (list_either_fn_a_list_b_either_b_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_b_list_a, axiom, (list_either_fn_a_list_b_either_b_list_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_b_list_b, axiom, (list_either_fn_a_list_b_either_b_list_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_list_a_a, axiom, (list_either_fn_a_list_b_either_list_a_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_list_a_b, axiom, (list_either_fn_a_list_b_either_list_a_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_list_a_list_a, axiom, (list_either_fn_a_list_b_either_list_a_list_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_list_a_list_b, axiom, (list_either_fn_a_list_b_either_list_a_list_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_list_b_a, axiom, (list_either_fn_a_list_b_either_list_b_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_list_b_b, axiom, (list_either_fn_a_list_b_either_list_b_b => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_list_b_list_a, axiom, (list_either_fn_a_list_b_either_list_b_list_a => list_fn_a_list_b) ).
fof(lefts_fn_a_list_b_either_list_b_list_b, axiom, (list_either_fn_a_list_b_either_list_b_list_b => list_fn_a_list_b) ).
fof(lefts_fn_b_a_a, axiom, (list_either_fn_b_a_a => list_fn_b_a) ).
fof(lefts_fn_b_a_b, axiom, (list_either_fn_b_a_b => list_fn_b_a) ).
fof(lefts_fn_b_a_list_a, axiom, (list_either_fn_b_a_list_a => list_fn_b_a) ).
fof(lefts_fn_b_a_list_b, axiom, (list_either_fn_b_a_list_b => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_a_a, axiom, (list_either_fn_b_a_fn_a_a => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_a_b, axiom, (list_either_fn_b_a_fn_a_b => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_a_list_a, axiom, (list_either_fn_b_a_fn_a_list_a => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_a_list_b, axiom, (list_either_fn_b_a_fn_a_list_b => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_b_a, axiom, (list_either_fn_b_a_fn_b_a => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_b_b, axiom, (list_either_fn_b_a_fn_b_b => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_b_list_a, axiom, (list_either_fn_b_a_fn_b_list_a => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_b_list_b, axiom, (list_either_fn_b_a_fn_b_list_b => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_list_a_a, axiom, (list_either_fn_b_a_fn_list_a_a => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_list_a_b, axiom, (list_either_fn_b_a_fn_list_a_b => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_list_a_list_a, axiom, (list_either_fn_b_a_fn_list_a_list_a => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_list_a_list_b, axiom, (list_either_fn_b_a_fn_list_a_list_b => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_list_b_a, axiom, (list_either_fn_b_a_fn_list_b_a => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_list_b_b, axiom, (list_either_fn_b_a_fn_list_b_b => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_list_b_list_a, axiom, (list_either_fn_b_a_fn_list_b_list_a => list_fn_b_a) ).
fof(lefts_fn_b_a_fn_list_b_list_b, axiom, (list_either_fn_b_a_fn_list_b_list_b => list_fn_b_a) ).
fof(lefts_fn_b_a_either_a_a, axiom, (list_either_fn_b_a_either_a_a => list_fn_b_a) ).
fof(lefts_fn_b_a_either_a_b, axiom, (list_either_fn_b_a_either_a_b => list_fn_b_a) ).
fof(lefts_fn_b_a_either_a_list_a, axiom, (list_either_fn_b_a_either_a_list_a => list_fn_b_a) ).
fof(lefts_fn_b_a_either_a_list_b, axiom, (list_either_fn_b_a_either_a_list_b => list_fn_b_a) ).
fof(lefts_fn_b_a_either_b_a, axiom, (list_either_fn_b_a_either_b_a => list_fn_b_a) ).
fof(lefts_fn_b_a_either_b_b, axiom, (list_either_fn_b_a_either_b_b => list_fn_b_a) ).
fof(lefts_fn_b_a_either_b_list_a, axiom, (list_either_fn_b_a_either_b_list_a => list_fn_b_a) ).
fof(lefts_fn_b_a_either_b_list_b, axiom, (list_either_fn_b_a_either_b_list_b => list_fn_b_a) ).
fof(lefts_fn_b_a_either_list_a_a, axiom, (list_either_fn_b_a_either_list_a_a => list_fn_b_a) ).
fof(lefts_fn_b_a_either_list_a_b, axiom, (list_either_fn_b_a_either_list_a_b => list_fn_b_a) ).
fof(lefts_fn_b_a_either_list_a_list_a, axiom, (list_either_fn_b_a_either_list_a_list_a => list_fn_b_a) ).
fof(lefts_fn_b_a_either_list_a_list_b, axiom, (list_either_fn_b_a_either_list_a_list_b => list_fn_b_a) ).
fof(lefts_fn_b_a_either_list_b_a, axiom, (list_either_fn_b_a_either_list_b_a => list_fn_b_a) ).
fof(lefts_fn_b_a_either_list_b_b, axiom, (list_either_fn_b_a_either_list_b_b => list_fn_b_a) ).
fof(lefts_fn_b_a_either_list_b_list_a, axiom, (list_either_fn_b_a_either_list_b_list_a => list_fn_b_a) ).
fof(lefts_fn_b_a_either_list_b_list_b, axiom, (list_either_fn_b_a_either_list_b_list_b => list_fn_b_a) ).
fof(lefts_fn_b_b_a, axiom, (list_either_fn_b_b_a => list_fn_b_b) ).
fof(lefts_fn_b_b_b, axiom, (list_either_fn_b_b_b => list_fn_b_b) ).
fof(lefts_fn_b_b_list_a, axiom, (list_either_fn_b_b_list_a => list_fn_b_b) ).
fof(lefts_fn_b_b_list_b, axiom, (list_either_fn_b_b_list_b => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_a_a, axiom, (list_either_fn_b_b_fn_a_a => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_a_b, axiom, (list_either_fn_b_b_fn_a_b => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_a_list_a, axiom, (list_either_fn_b_b_fn_a_list_a => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_a_list_b, axiom, (list_either_fn_b_b_fn_a_list_b => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_b_a, axiom, (list_either_fn_b_b_fn_b_a => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_b_b, axiom, (list_either_fn_b_b_fn_b_b => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_b_list_a, axiom, (list_either_fn_b_b_fn_b_list_a => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_b_list_b, axiom, (list_either_fn_b_b_fn_b_list_b => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_list_a_a, axiom, (list_either_fn_b_b_fn_list_a_a => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_list_a_b, axiom, (list_either_fn_b_b_fn_list_a_b => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_list_a_list_a, axiom, (list_either_fn_b_b_fn_list_a_list_a => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_list_a_list_b, axiom, (list_either_fn_b_b_fn_list_a_list_b => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_list_b_a, axiom, (list_either_fn_b_b_fn_list_b_a => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_list_b_b, axiom, (list_either_fn_b_b_fn_list_b_b => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_list_b_list_a, axiom, (list_either_fn_b_b_fn_list_b_list_a => list_fn_b_b) ).
fof(lefts_fn_b_b_fn_list_b_list_b, axiom, (list_either_fn_b_b_fn_list_b_list_b => list_fn_b_b) ).
fof(lefts_fn_b_b_either_a_a, axiom, (list_either_fn_b_b_either_a_a => list_fn_b_b) ).
fof(lefts_fn_b_b_either_a_b, axiom, (list_either_fn_b_b_either_a_b => list_fn_b_b) ).
fof(lefts_fn_b_b_either_a_list_a, axiom, (list_either_fn_b_b_either_a_list_a => list_fn_b_b) ).
fof(lefts_fn_b_b_either_a_list_b, axiom, (list_either_fn_b_b_either_a_list_b => list_fn_b_b) ).
fof(lefts_fn_b_b_either_b_a, axiom, (list_either_fn_b_b_either_b_a => list_fn_b_b) ).
fof(lefts_fn_b_b_either_b_b, axiom, (list_either_fn_b_b_either_b_b => list_fn_b_b) ).
fof(lefts_fn_b_b_either_b_list_a, axiom, (list_either_fn_b_b_either_b_list_a => list_fn_b_b) ).
fof(lefts_fn_b_b_either_b_list_b, axiom, (list_either_fn_b_b_either_b_list_b => list_fn_b_b) ).
fof(lefts_fn_b_b_either_list_a_a, axiom, (list_either_fn_b_b_either_list_a_a => list_fn_b_b) ).
fof(lefts_fn_b_b_either_list_a_b, axiom, (list_either_fn_b_b_either_list_a_b => list_fn_b_b) ).
fof(lefts_fn_b_b_either_list_a_list_a, axiom, (list_either_fn_b_b_either_list_a_list_a => list_fn_b_b) ).
fof(lefts_fn_b_b_either_list_a_list_b, axiom, (list_either_fn_b_b_either_list_a_list_b => list_fn_b_b) ).
fof(lefts_fn_b_b_either_list_b_a, axiom, (list_either_fn_b_b_either_list_b_a => list_fn_b_b) ).
fof(lefts_fn_b_b_either_list_b_b, axiom, (list_either_fn_b_b_either_list_b_b => list_fn_b_b) ).
fof(lefts_fn_b_b_either_list_b_list_a, axiom, (list_either_fn_b_b_either_list_b_list_a => list_fn_b_b) ).
fof(lefts_fn_b_b_either_list_b_list_b, axiom, (list_either_fn_b_b_either_list_b_list_b => list_fn_b_b) ).
fof(lefts_fn_b_list_a_a, axiom, (list_either_fn_b_list_a_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_b, axiom, (list_either_fn_b_list_a_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_list_a, axiom, (list_either_fn_b_list_a_list_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_list_b, axiom, (list_either_fn_b_list_a_list_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_a_a, axiom, (list_either_fn_b_list_a_fn_a_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_a_b, axiom, (list_either_fn_b_list_a_fn_a_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_a_list_a, axiom, (list_either_fn_b_list_a_fn_a_list_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_a_list_b, axiom, (list_either_fn_b_list_a_fn_a_list_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_b_a, axiom, (list_either_fn_b_list_a_fn_b_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_b_b, axiom, (list_either_fn_b_list_a_fn_b_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_b_list_a, axiom, (list_either_fn_b_list_a_fn_b_list_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_b_list_b, axiom, (list_either_fn_b_list_a_fn_b_list_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_list_a_a, axiom, (list_either_fn_b_list_a_fn_list_a_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_list_a_b, axiom, (list_either_fn_b_list_a_fn_list_a_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_list_a_list_a, axiom, (list_either_fn_b_list_a_fn_list_a_list_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_list_a_list_b, axiom, (list_either_fn_b_list_a_fn_list_a_list_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_list_b_a, axiom, (list_either_fn_b_list_a_fn_list_b_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_list_b_b, axiom, (list_either_fn_b_list_a_fn_list_b_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_list_b_list_a, axiom, (list_either_fn_b_list_a_fn_list_b_list_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_fn_list_b_list_b, axiom, (list_either_fn_b_list_a_fn_list_b_list_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_a_a, axiom, (list_either_fn_b_list_a_either_a_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_a_b, axiom, (list_either_fn_b_list_a_either_a_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_a_list_a, axiom, (list_either_fn_b_list_a_either_a_list_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_a_list_b, axiom, (list_either_fn_b_list_a_either_a_list_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_b_a, axiom, (list_either_fn_b_list_a_either_b_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_b_b, axiom, (list_either_fn_b_list_a_either_b_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_b_list_a, axiom, (list_either_fn_b_list_a_either_b_list_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_b_list_b, axiom, (list_either_fn_b_list_a_either_b_list_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_list_a_a, axiom, (list_either_fn_b_list_a_either_list_a_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_list_a_b, axiom, (list_either_fn_b_list_a_either_list_a_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_list_a_list_a, axiom, (list_either_fn_b_list_a_either_list_a_list_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_list_a_list_b, axiom, (list_either_fn_b_list_a_either_list_a_list_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_list_b_a, axiom, (list_either_fn_b_list_a_either_list_b_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_list_b_b, axiom, (list_either_fn_b_list_a_either_list_b_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_list_b_list_a, axiom, (list_either_fn_b_list_a_either_list_b_list_a => list_fn_b_list_a) ).
fof(lefts_fn_b_list_a_either_list_b_list_b, axiom, (list_either_fn_b_list_a_either_list_b_list_b => list_fn_b_list_a) ).
fof(lefts_fn_b_list_b_a, axiom, (list_either_fn_b_list_b_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_b, axiom, (list_either_fn_b_list_b_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_list_a, axiom, (list_either_fn_b_list_b_list_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_list_b, axiom, (list_either_fn_b_list_b_list_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_a_a, axiom, (list_either_fn_b_list_b_fn_a_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_a_b, axiom, (list_either_fn_b_list_b_fn_a_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_a_list_a, axiom, (list_either_fn_b_list_b_fn_a_list_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_a_list_b, axiom, (list_either_fn_b_list_b_fn_a_list_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_b_a, axiom, (list_either_fn_b_list_b_fn_b_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_b_b, axiom, (list_either_fn_b_list_b_fn_b_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_b_list_a, axiom, (list_either_fn_b_list_b_fn_b_list_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_b_list_b, axiom, (list_either_fn_b_list_b_fn_b_list_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_list_a_a, axiom, (list_either_fn_b_list_b_fn_list_a_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_list_a_b, axiom, (list_either_fn_b_list_b_fn_list_a_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_list_a_list_a, axiom, (list_either_fn_b_list_b_fn_list_a_list_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_list_a_list_b, axiom, (list_either_fn_b_list_b_fn_list_a_list_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_list_b_a, axiom, (list_either_fn_b_list_b_fn_list_b_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_list_b_b, axiom, (list_either_fn_b_list_b_fn_list_b_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_list_b_list_a, axiom, (list_either_fn_b_list_b_fn_list_b_list_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_fn_list_b_list_b, axiom, (list_either_fn_b_list_b_fn_list_b_list_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_a_a, axiom, (list_either_fn_b_list_b_either_a_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_a_b, axiom, (list_either_fn_b_list_b_either_a_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_a_list_a, axiom, (list_either_fn_b_list_b_either_a_list_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_a_list_b, axiom, (list_either_fn_b_list_b_either_a_list_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_b_a, axiom, (list_either_fn_b_list_b_either_b_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_b_b, axiom, (list_either_fn_b_list_b_either_b_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_b_list_a, axiom, (list_either_fn_b_list_b_either_b_list_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_b_list_b, axiom, (list_either_fn_b_list_b_either_b_list_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_list_a_a, axiom, (list_either_fn_b_list_b_either_list_a_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_list_a_b, axiom, (list_either_fn_b_list_b_either_list_a_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_list_a_list_a, axiom, (list_either_fn_b_list_b_either_list_a_list_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_list_a_list_b, axiom, (list_either_fn_b_list_b_either_list_a_list_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_list_b_a, axiom, (list_either_fn_b_list_b_either_list_b_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_list_b_b, axiom, (list_either_fn_b_list_b_either_list_b_b => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_list_b_list_a, axiom, (list_either_fn_b_list_b_either_list_b_list_a => list_fn_b_list_b) ).
fof(lefts_fn_b_list_b_either_list_b_list_b, axiom, (list_either_fn_b_list_b_either_list_b_list_b => list_fn_b_list_b) ).
fof(lefts_fn_list_a_a_a, axiom, (list_either_fn_list_a_a_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_b, axiom, (list_either_fn_list_a_a_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_list_a, axiom, (list_either_fn_list_a_a_list_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_list_b, axiom, (list_either_fn_list_a_a_list_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_a_a, axiom, (list_either_fn_list_a_a_fn_a_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_a_b, axiom, (list_either_fn_list_a_a_fn_a_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_a_list_a, axiom, (list_either_fn_list_a_a_fn_a_list_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_a_list_b, axiom, (list_either_fn_list_a_a_fn_a_list_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_b_a, axiom, (list_either_fn_list_a_a_fn_b_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_b_b, axiom, (list_either_fn_list_a_a_fn_b_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_b_list_a, axiom, (list_either_fn_list_a_a_fn_b_list_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_b_list_b, axiom, (list_either_fn_list_a_a_fn_b_list_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_list_a_a, axiom, (list_either_fn_list_a_a_fn_list_a_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_list_a_b, axiom, (list_either_fn_list_a_a_fn_list_a_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_list_a_list_a, axiom, (list_either_fn_list_a_a_fn_list_a_list_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_list_a_list_b, axiom, (list_either_fn_list_a_a_fn_list_a_list_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_list_b_a, axiom, (list_either_fn_list_a_a_fn_list_b_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_list_b_b, axiom, (list_either_fn_list_a_a_fn_list_b_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_list_b_list_a, axiom, (list_either_fn_list_a_a_fn_list_b_list_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_fn_list_b_list_b, axiom, (list_either_fn_list_a_a_fn_list_b_list_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_a_a, axiom, (list_either_fn_list_a_a_either_a_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_a_b, axiom, (list_either_fn_list_a_a_either_a_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_a_list_a, axiom, (list_either_fn_list_a_a_either_a_list_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_a_list_b, axiom, (list_either_fn_list_a_a_either_a_list_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_b_a, axiom, (list_either_fn_list_a_a_either_b_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_b_b, axiom, (list_either_fn_list_a_a_either_b_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_b_list_a, axiom, (list_either_fn_list_a_a_either_b_list_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_b_list_b, axiom, (list_either_fn_list_a_a_either_b_list_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_list_a_a, axiom, (list_either_fn_list_a_a_either_list_a_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_list_a_b, axiom, (list_either_fn_list_a_a_either_list_a_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_list_a_list_a, axiom, (list_either_fn_list_a_a_either_list_a_list_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_list_a_list_b, axiom, (list_either_fn_list_a_a_either_list_a_list_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_list_b_a, axiom, (list_either_fn_list_a_a_either_list_b_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_list_b_b, axiom, (list_either_fn_list_a_a_either_list_b_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_list_b_list_a, axiom, (list_either_fn_list_a_a_either_list_b_list_a => list_fn_list_a_a) ).
fof(lefts_fn_list_a_a_either_list_b_list_b, axiom, (list_either_fn_list_a_a_either_list_b_list_b => list_fn_list_a_a) ).
fof(lefts_fn_list_a_b_a, axiom, (list_either_fn_list_a_b_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_b, axiom, (list_either_fn_list_a_b_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_list_a, axiom, (list_either_fn_list_a_b_list_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_list_b, axiom, (list_either_fn_list_a_b_list_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_a_a, axiom, (list_either_fn_list_a_b_fn_a_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_a_b, axiom, (list_either_fn_list_a_b_fn_a_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_a_list_a, axiom, (list_either_fn_list_a_b_fn_a_list_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_a_list_b, axiom, (list_either_fn_list_a_b_fn_a_list_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_b_a, axiom, (list_either_fn_list_a_b_fn_b_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_b_b, axiom, (list_either_fn_list_a_b_fn_b_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_b_list_a, axiom, (list_either_fn_list_a_b_fn_b_list_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_b_list_b, axiom, (list_either_fn_list_a_b_fn_b_list_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_list_a_a, axiom, (list_either_fn_list_a_b_fn_list_a_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_list_a_b, axiom, (list_either_fn_list_a_b_fn_list_a_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_list_a_list_a, axiom, (list_either_fn_list_a_b_fn_list_a_list_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_list_a_list_b, axiom, (list_either_fn_list_a_b_fn_list_a_list_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_list_b_a, axiom, (list_either_fn_list_a_b_fn_list_b_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_list_b_b, axiom, (list_either_fn_list_a_b_fn_list_b_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_list_b_list_a, axiom, (list_either_fn_list_a_b_fn_list_b_list_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_fn_list_b_list_b, axiom, (list_either_fn_list_a_b_fn_list_b_list_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_a_a, axiom, (list_either_fn_list_a_b_either_a_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_a_b, axiom, (list_either_fn_list_a_b_either_a_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_a_list_a, axiom, (list_either_fn_list_a_b_either_a_list_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_a_list_b, axiom, (list_either_fn_list_a_b_either_a_list_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_b_a, axiom, (list_either_fn_list_a_b_either_b_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_b_b, axiom, (list_either_fn_list_a_b_either_b_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_b_list_a, axiom, (list_either_fn_list_a_b_either_b_list_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_b_list_b, axiom, (list_either_fn_list_a_b_either_b_list_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_list_a_a, axiom, (list_either_fn_list_a_b_either_list_a_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_list_a_b, axiom, (list_either_fn_list_a_b_either_list_a_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_list_a_list_a, axiom, (list_either_fn_list_a_b_either_list_a_list_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_list_a_list_b, axiom, (list_either_fn_list_a_b_either_list_a_list_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_list_b_a, axiom, (list_either_fn_list_a_b_either_list_b_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_list_b_b, axiom, (list_either_fn_list_a_b_either_list_b_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_list_b_list_a, axiom, (list_either_fn_list_a_b_either_list_b_list_a => list_fn_list_a_b) ).
fof(lefts_fn_list_a_b_either_list_b_list_b, axiom, (list_either_fn_list_a_b_either_list_b_list_b => list_fn_list_a_b) ).
fof(lefts_fn_list_a_list_a_a, axiom, (list_either_fn_list_a_list_a_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_b, axiom, (list_either_fn_list_a_list_a_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_list_a, axiom, (list_either_fn_list_a_list_a_list_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_list_b, axiom, (list_either_fn_list_a_list_a_list_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_a_a, axiom, (list_either_fn_list_a_list_a_fn_a_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_a_b, axiom, (list_either_fn_list_a_list_a_fn_a_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_a_list_a, axiom, (list_either_fn_list_a_list_a_fn_a_list_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_a_list_b, axiom, (list_either_fn_list_a_list_a_fn_a_list_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_b_a, axiom, (list_either_fn_list_a_list_a_fn_b_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_b_b, axiom, (list_either_fn_list_a_list_a_fn_b_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_b_list_a, axiom, (list_either_fn_list_a_list_a_fn_b_list_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_b_list_b, axiom, (list_either_fn_list_a_list_a_fn_b_list_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_list_a_a, axiom, (list_either_fn_list_a_list_a_fn_list_a_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_list_a_b, axiom, (list_either_fn_list_a_list_a_fn_list_a_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_list_a_list_a, axiom, (list_either_fn_list_a_list_a_fn_list_a_list_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_list_a_list_b, axiom, (list_either_fn_list_a_list_a_fn_list_a_list_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_list_b_a, axiom, (list_either_fn_list_a_list_a_fn_list_b_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_list_b_b, axiom, (list_either_fn_list_a_list_a_fn_list_b_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_list_b_list_a, axiom, (list_either_fn_list_a_list_a_fn_list_b_list_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_fn_list_b_list_b, axiom, (list_either_fn_list_a_list_a_fn_list_b_list_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_a_a, axiom, (list_either_fn_list_a_list_a_either_a_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_a_b, axiom, (list_either_fn_list_a_list_a_either_a_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_a_list_a, axiom, (list_either_fn_list_a_list_a_either_a_list_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_a_list_b, axiom, (list_either_fn_list_a_list_a_either_a_list_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_b_a, axiom, (list_either_fn_list_a_list_a_either_b_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_b_b, axiom, (list_either_fn_list_a_list_a_either_b_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_b_list_a, axiom, (list_either_fn_list_a_list_a_either_b_list_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_b_list_b, axiom, (list_either_fn_list_a_list_a_either_b_list_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_list_a_a, axiom, (list_either_fn_list_a_list_a_either_list_a_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_list_a_b, axiom, (list_either_fn_list_a_list_a_either_list_a_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_list_a_list_a, axiom, (list_either_fn_list_a_list_a_either_list_a_list_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_list_a_list_b, axiom, (list_either_fn_list_a_list_a_either_list_a_list_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_list_b_a, axiom, (list_either_fn_list_a_list_a_either_list_b_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_list_b_b, axiom, (list_either_fn_list_a_list_a_either_list_b_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_list_b_list_a, axiom, (list_either_fn_list_a_list_a_either_list_b_list_a => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_a_either_list_b_list_b, axiom, (list_either_fn_list_a_list_a_either_list_b_list_b => list_fn_list_a_list_a) ).
fof(lefts_fn_list_a_list_b_a, axiom, (list_either_fn_list_a_list_b_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_b, axiom, (list_either_fn_list_a_list_b_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_list_a, axiom, (list_either_fn_list_a_list_b_list_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_list_b, axiom, (list_either_fn_list_a_list_b_list_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_a_a, axiom, (list_either_fn_list_a_list_b_fn_a_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_a_b, axiom, (list_either_fn_list_a_list_b_fn_a_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_a_list_a, axiom, (list_either_fn_list_a_list_b_fn_a_list_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_a_list_b, axiom, (list_either_fn_list_a_list_b_fn_a_list_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_b_a, axiom, (list_either_fn_list_a_list_b_fn_b_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_b_b, axiom, (list_either_fn_list_a_list_b_fn_b_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_b_list_a, axiom, (list_either_fn_list_a_list_b_fn_b_list_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_b_list_b, axiom, (list_either_fn_list_a_list_b_fn_b_list_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_list_a_a, axiom, (list_either_fn_list_a_list_b_fn_list_a_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_list_a_b, axiom, (list_either_fn_list_a_list_b_fn_list_a_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_list_a_list_a, axiom, (list_either_fn_list_a_list_b_fn_list_a_list_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_list_a_list_b, axiom, (list_either_fn_list_a_list_b_fn_list_a_list_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_list_b_a, axiom, (list_either_fn_list_a_list_b_fn_list_b_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_list_b_b, axiom, (list_either_fn_list_a_list_b_fn_list_b_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_list_b_list_a, axiom, (list_either_fn_list_a_list_b_fn_list_b_list_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_fn_list_b_list_b, axiom, (list_either_fn_list_a_list_b_fn_list_b_list_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_a_a, axiom, (list_either_fn_list_a_list_b_either_a_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_a_b, axiom, (list_either_fn_list_a_list_b_either_a_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_a_list_a, axiom, (list_either_fn_list_a_list_b_either_a_list_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_a_list_b, axiom, (list_either_fn_list_a_list_b_either_a_list_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_b_a, axiom, (list_either_fn_list_a_list_b_either_b_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_b_b, axiom, (list_either_fn_list_a_list_b_either_b_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_b_list_a, axiom, (list_either_fn_list_a_list_b_either_b_list_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_b_list_b, axiom, (list_either_fn_list_a_list_b_either_b_list_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_list_a_a, axiom, (list_either_fn_list_a_list_b_either_list_a_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_list_a_b, axiom, (list_either_fn_list_a_list_b_either_list_a_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_list_a_list_a, axiom, (list_either_fn_list_a_list_b_either_list_a_list_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_list_a_list_b, axiom, (list_either_fn_list_a_list_b_either_list_a_list_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_list_b_a, axiom, (list_either_fn_list_a_list_b_either_list_b_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_list_b_b, axiom, (list_either_fn_list_a_list_b_either_list_b_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_list_b_list_a, axiom, (list_either_fn_list_a_list_b_either_list_b_list_a => list_fn_list_a_list_b) ).
fof(lefts_fn_list_a_list_b_either_list_b_list_b, axiom, (list_either_fn_list_a_list_b_either_list_b_list_b => list_fn_list_a_list_b) ).
fof(lefts_fn_list_b_a_a, axiom, (list_either_fn_list_b_a_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_b, axiom, (list_either_fn_list_b_a_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_list_a, axiom, (list_either_fn_list_b_a_list_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_list_b, axiom, (list_either_fn_list_b_a_list_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_a_a, axiom, (list_either_fn_list_b_a_fn_a_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_a_b, axiom, (list_either_fn_list_b_a_fn_a_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_a_list_a, axiom, (list_either_fn_list_b_a_fn_a_list_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_a_list_b, axiom, (list_either_fn_list_b_a_fn_a_list_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_b_a, axiom, (list_either_fn_list_b_a_fn_b_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_b_b, axiom, (list_either_fn_list_b_a_fn_b_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_b_list_a, axiom, (list_either_fn_list_b_a_fn_b_list_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_b_list_b, axiom, (list_either_fn_list_b_a_fn_b_list_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_list_a_a, axiom, (list_either_fn_list_b_a_fn_list_a_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_list_a_b, axiom, (list_either_fn_list_b_a_fn_list_a_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_list_a_list_a, axiom, (list_either_fn_list_b_a_fn_list_a_list_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_list_a_list_b, axiom, (list_either_fn_list_b_a_fn_list_a_list_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_list_b_a, axiom, (list_either_fn_list_b_a_fn_list_b_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_list_b_b, axiom, (list_either_fn_list_b_a_fn_list_b_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_list_b_list_a, axiom, (list_either_fn_list_b_a_fn_list_b_list_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_fn_list_b_list_b, axiom, (list_either_fn_list_b_a_fn_list_b_list_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_a_a, axiom, (list_either_fn_list_b_a_either_a_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_a_b, axiom, (list_either_fn_list_b_a_either_a_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_a_list_a, axiom, (list_either_fn_list_b_a_either_a_list_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_a_list_b, axiom, (list_either_fn_list_b_a_either_a_list_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_b_a, axiom, (list_either_fn_list_b_a_either_b_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_b_b, axiom, (list_either_fn_list_b_a_either_b_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_b_list_a, axiom, (list_either_fn_list_b_a_either_b_list_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_b_list_b, axiom, (list_either_fn_list_b_a_either_b_list_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_list_a_a, axiom, (list_either_fn_list_b_a_either_list_a_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_list_a_b, axiom, (list_either_fn_list_b_a_either_list_a_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_list_a_list_a, axiom, (list_either_fn_list_b_a_either_list_a_list_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_list_a_list_b, axiom, (list_either_fn_list_b_a_either_list_a_list_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_list_b_a, axiom, (list_either_fn_list_b_a_either_list_b_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_list_b_b, axiom, (list_either_fn_list_b_a_either_list_b_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_list_b_list_a, axiom, (list_either_fn_list_b_a_either_list_b_list_a => list_fn_list_b_a) ).
fof(lefts_fn_list_b_a_either_list_b_list_b, axiom, (list_either_fn_list_b_a_either_list_b_list_b => list_fn_list_b_a) ).
fof(lefts_fn_list_b_b_a, axiom, (list_either_fn_list_b_b_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_b, axiom, (list_either_fn_list_b_b_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_list_a, axiom, (list_either_fn_list_b_b_list_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_list_b, axiom, (list_either_fn_list_b_b_list_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_a_a, axiom, (list_either_fn_list_b_b_fn_a_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_a_b, axiom, (list_either_fn_list_b_b_fn_a_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_a_list_a, axiom, (list_either_fn_list_b_b_fn_a_list_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_a_list_b, axiom, (list_either_fn_list_b_b_fn_a_list_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_b_a, axiom, (list_either_fn_list_b_b_fn_b_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_b_b, axiom, (list_either_fn_list_b_b_fn_b_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_b_list_a, axiom, (list_either_fn_list_b_b_fn_b_list_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_b_list_b, axiom, (list_either_fn_list_b_b_fn_b_list_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_list_a_a, axiom, (list_either_fn_list_b_b_fn_list_a_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_list_a_b, axiom, (list_either_fn_list_b_b_fn_list_a_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_list_a_list_a, axiom, (list_either_fn_list_b_b_fn_list_a_list_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_list_a_list_b, axiom, (list_either_fn_list_b_b_fn_list_a_list_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_list_b_a, axiom, (list_either_fn_list_b_b_fn_list_b_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_list_b_b, axiom, (list_either_fn_list_b_b_fn_list_b_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_list_b_list_a, axiom, (list_either_fn_list_b_b_fn_list_b_list_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_fn_list_b_list_b, axiom, (list_either_fn_list_b_b_fn_list_b_list_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_a_a, axiom, (list_either_fn_list_b_b_either_a_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_a_b, axiom, (list_either_fn_list_b_b_either_a_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_a_list_a, axiom, (list_either_fn_list_b_b_either_a_list_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_a_list_b, axiom, (list_either_fn_list_b_b_either_a_list_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_b_a, axiom, (list_either_fn_list_b_b_either_b_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_b_b, axiom, (list_either_fn_list_b_b_either_b_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_b_list_a, axiom, (list_either_fn_list_b_b_either_b_list_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_b_list_b, axiom, (list_either_fn_list_b_b_either_b_list_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_list_a_a, axiom, (list_either_fn_list_b_b_either_list_a_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_list_a_b, axiom, (list_either_fn_list_b_b_either_list_a_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_list_a_list_a, axiom, (list_either_fn_list_b_b_either_list_a_list_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_list_a_list_b, axiom, (list_either_fn_list_b_b_either_list_a_list_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_list_b_a, axiom, (list_either_fn_list_b_b_either_list_b_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_list_b_b, axiom, (list_either_fn_list_b_b_either_list_b_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_list_b_list_a, axiom, (list_either_fn_list_b_b_either_list_b_list_a => list_fn_list_b_b) ).
fof(lefts_fn_list_b_b_either_list_b_list_b, axiom, (list_either_fn_list_b_b_either_list_b_list_b => list_fn_list_b_b) ).
fof(lefts_fn_list_b_list_a_a, axiom, (list_either_fn_list_b_list_a_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_b, axiom, (list_either_fn_list_b_list_a_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_list_a, axiom, (list_either_fn_list_b_list_a_list_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_list_b, axiom, (list_either_fn_list_b_list_a_list_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_a_a, axiom, (list_either_fn_list_b_list_a_fn_a_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_a_b, axiom, (list_either_fn_list_b_list_a_fn_a_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_a_list_a, axiom, (list_either_fn_list_b_list_a_fn_a_list_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_a_list_b, axiom, (list_either_fn_list_b_list_a_fn_a_list_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_b_a, axiom, (list_either_fn_list_b_list_a_fn_b_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_b_b, axiom, (list_either_fn_list_b_list_a_fn_b_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_b_list_a, axiom, (list_either_fn_list_b_list_a_fn_b_list_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_b_list_b, axiom, (list_either_fn_list_b_list_a_fn_b_list_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_list_a_a, axiom, (list_either_fn_list_b_list_a_fn_list_a_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_list_a_b, axiom, (list_either_fn_list_b_list_a_fn_list_a_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_list_a_list_a, axiom, (list_either_fn_list_b_list_a_fn_list_a_list_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_list_a_list_b, axiom, (list_either_fn_list_b_list_a_fn_list_a_list_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_list_b_a, axiom, (list_either_fn_list_b_list_a_fn_list_b_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_list_b_b, axiom, (list_either_fn_list_b_list_a_fn_list_b_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_list_b_list_a, axiom, (list_either_fn_list_b_list_a_fn_list_b_list_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_fn_list_b_list_b, axiom, (list_either_fn_list_b_list_a_fn_list_b_list_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_a_a, axiom, (list_either_fn_list_b_list_a_either_a_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_a_b, axiom, (list_either_fn_list_b_list_a_either_a_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_a_list_a, axiom, (list_either_fn_list_b_list_a_either_a_list_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_a_list_b, axiom, (list_either_fn_list_b_list_a_either_a_list_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_b_a, axiom, (list_either_fn_list_b_list_a_either_b_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_b_b, axiom, (list_either_fn_list_b_list_a_either_b_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_b_list_a, axiom, (list_either_fn_list_b_list_a_either_b_list_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_b_list_b, axiom, (list_either_fn_list_b_list_a_either_b_list_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_list_a_a, axiom, (list_either_fn_list_b_list_a_either_list_a_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_list_a_b, axiom, (list_either_fn_list_b_list_a_either_list_a_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_list_a_list_a, axiom, (list_either_fn_list_b_list_a_either_list_a_list_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_list_a_list_b, axiom, (list_either_fn_list_b_list_a_either_list_a_list_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_list_b_a, axiom, (list_either_fn_list_b_list_a_either_list_b_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_list_b_b, axiom, (list_either_fn_list_b_list_a_either_list_b_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_list_b_list_a, axiom, (list_either_fn_list_b_list_a_either_list_b_list_a => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_a_either_list_b_list_b, axiom, (list_either_fn_list_b_list_a_either_list_b_list_b => list_fn_list_b_list_a) ).
fof(lefts_fn_list_b_list_b_a, axiom, (list_either_fn_list_b_list_b_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_b, axiom, (list_either_fn_list_b_list_b_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_list_a, axiom, (list_either_fn_list_b_list_b_list_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_list_b, axiom, (list_either_fn_list_b_list_b_list_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_a_a, axiom, (list_either_fn_list_b_list_b_fn_a_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_a_b, axiom, (list_either_fn_list_b_list_b_fn_a_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_a_list_a, axiom, (list_either_fn_list_b_list_b_fn_a_list_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_a_list_b, axiom, (list_either_fn_list_b_list_b_fn_a_list_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_b_a, axiom, (list_either_fn_list_b_list_b_fn_b_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_b_b, axiom, (list_either_fn_list_b_list_b_fn_b_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_b_list_a, axiom, (list_either_fn_list_b_list_b_fn_b_list_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_b_list_b, axiom, (list_either_fn_list_b_list_b_fn_b_list_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_list_a_a, axiom, (list_either_fn_list_b_list_b_fn_list_a_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_list_a_b, axiom, (list_either_fn_list_b_list_b_fn_list_a_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_list_a_list_a, axiom, (list_either_fn_list_b_list_b_fn_list_a_list_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_list_a_list_b, axiom, (list_either_fn_list_b_list_b_fn_list_a_list_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_list_b_a, axiom, (list_either_fn_list_b_list_b_fn_list_b_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_list_b_b, axiom, (list_either_fn_list_b_list_b_fn_list_b_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_list_b_list_a, axiom, (list_either_fn_list_b_list_b_fn_list_b_list_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_fn_list_b_list_b, axiom, (list_either_fn_list_b_list_b_fn_list_b_list_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_a_a, axiom, (list_either_fn_list_b_list_b_either_a_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_a_b, axiom, (list_either_fn_list_b_list_b_either_a_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_a_list_a, axiom, (list_either_fn_list_b_list_b_either_a_list_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_a_list_b, axiom, (list_either_fn_list_b_list_b_either_a_list_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_b_a, axiom, (list_either_fn_list_b_list_b_either_b_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_b_b, axiom, (list_either_fn_list_b_list_b_either_b_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_b_list_a, axiom, (list_either_fn_list_b_list_b_either_b_list_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_b_list_b, axiom, (list_either_fn_list_b_list_b_either_b_list_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_list_a_a, axiom, (list_either_fn_list_b_list_b_either_list_a_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_list_a_b, axiom, (list_either_fn_list_b_list_b_either_list_a_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_list_a_list_a, axiom, (list_either_fn_list_b_list_b_either_list_a_list_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_list_a_list_b, axiom, (list_either_fn_list_b_list_b_either_list_a_list_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_list_b_a, axiom, (list_either_fn_list_b_list_b_either_list_b_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_list_b_b, axiom, (list_either_fn_list_b_list_b_either_list_b_b => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_list_b_list_a, axiom, (list_either_fn_list_b_list_b_either_list_b_list_a => list_fn_list_b_list_b) ).
fof(lefts_fn_list_b_list_b_either_list_b_list_b, axiom, (list_either_fn_list_b_list_b_either_list_b_list_b => list_fn_list_b_list_b) ).
fof(lefts_either_a_a_a, axiom, (list_either_either_a_a_a => list_either_a_a) ).
fof(lefts_either_a_a_b, axiom, (list_either_either_a_a_b => list_either_a_a) ).
fof(lefts_either_a_a_list_a, axiom, (list_either_either_a_a_list_a => list_either_a_a) ).
fof(lefts_either_a_a_list_b, axiom, (list_either_either_a_a_list_b => list_either_a_a) ).
fof(lefts_either_a_a_fn_a_a, axiom, (list_either_either_a_a_fn_a_a => list_either_a_a) ).
fof(lefts_either_a_a_fn_a_b, axiom, (list_either_either_a_a_fn_a_b => list_either_a_a) ).
fof(lefts_either_a_a_fn_a_list_a, axiom, (list_either_either_a_a_fn_a_list_a => list_either_a_a) ).
fof(lefts_either_a_a_fn_a_list_b, axiom, (list_either_either_a_a_fn_a_list_b => list_either_a_a) ).
fof(lefts_either_a_a_fn_b_a, axiom, (list_either_either_a_a_fn_b_a => list_either_a_a) ).
fof(lefts_either_a_a_fn_b_b, axiom, (list_either_either_a_a_fn_b_b => list_either_a_a) ).
fof(lefts_either_a_a_fn_b_list_a, axiom, (list_either_either_a_a_fn_b_list_a => list_either_a_a) ).
fof(lefts_either_a_a_fn_b_list_b, axiom, (list_either_either_a_a_fn_b_list_b => list_either_a_a) ).
fof(lefts_either_a_a_fn_list_a_a, axiom, (list_either_either_a_a_fn_list_a_a => list_either_a_a) ).
fof(lefts_either_a_a_fn_list_a_b, axiom, (list_either_either_a_a_fn_list_a_b => list_either_a_a) ).
fof(lefts_either_a_a_fn_list_a_list_a, axiom, (list_either_either_a_a_fn_list_a_list_a => list_either_a_a) ).
fof(lefts_either_a_a_fn_list_a_list_b, axiom, (list_either_either_a_a_fn_list_a_list_b => list_either_a_a) ).
fof(lefts_either_a_a_fn_list_b_a, axiom, (list_either_either_a_a_fn_list_b_a => list_either_a_a) ).
fof(lefts_either_a_a_fn_list_b_b, axiom, (list_either_either_a_a_fn_list_b_b => list_either_a_a) ).
fof(lefts_either_a_a_fn_list_b_list_a, axiom, (list_either_either_a_a_fn_list_b_list_a => list_either_a_a) ).
fof(lefts_either_a_a_fn_list_b_list_b, axiom, (list_either_either_a_a_fn_list_b_list_b => list_either_a_a) ).
fof(lefts_either_a_a_either_a_a, axiom, (list_either_either_a_a_either_a_a => list_either_a_a) ).
fof(lefts_either_a_a_either_a_b, axiom, (list_either_either_a_a_either_a_b => list_either_a_a) ).
fof(lefts_either_a_a_either_a_list_a, axiom, (list_either_either_a_a_either_a_list_a => list_either_a_a) ).
fof(lefts_either_a_a_either_a_list_b, axiom, (list_either_either_a_a_either_a_list_b => list_either_a_a) ).
fof(lefts_either_a_a_either_b_a, axiom, (list_either_either_a_a_either_b_a => list_either_a_a) ).
fof(lefts_either_a_a_either_b_b, axiom, (list_either_either_a_a_either_b_b => list_either_a_a) ).
fof(lefts_either_a_a_either_b_list_a, axiom, (list_either_either_a_a_either_b_list_a => list_either_a_a) ).
fof(lefts_either_a_a_either_b_list_b, axiom, (list_either_either_a_a_either_b_list_b => list_either_a_a) ).
fof(lefts_either_a_a_either_list_a_a, axiom, (list_either_either_a_a_either_list_a_a => list_either_a_a) ).
fof(lefts_either_a_a_either_list_a_b, axiom, (list_either_either_a_a_either_list_a_b => list_either_a_a) ).
fof(lefts_either_a_a_either_list_a_list_a, axiom, (list_either_either_a_a_either_list_a_list_a => list_either_a_a) ).
fof(lefts_either_a_a_either_list_a_list_b, axiom, (list_either_either_a_a_either_list_a_list_b => list_either_a_a) ).
fof(lefts_either_a_a_either_list_b_a, axiom, (list_either_either_a_a_either_list_b_a => list_either_a_a) ).
fof(lefts_either_a_a_either_list_b_b, axiom, (list_either_either_a_a_either_list_b_b => list_either_a_a) ).
fof(lefts_either_a_a_either_list_b_list_a, axiom, (list_either_either_a_a_either_list_b_list_a => list_either_a_a) ).
fof(lefts_either_a_a_either_list_b_list_b, axiom, (list_either_either_a_a_either_list_b_list_b => list_either_a_a) ).
fof(lefts_either_a_b_a, axiom, (list_either_either_a_b_a => list_either_a_b) ).
fof(lefts_either_a_b_b, axiom, (list_either_either_a_b_b => list_either_a_b) ).
fof(lefts_either_a_b_list_a, axiom, (list_either_either_a_b_list_a => list_either_a_b) ).
fof(lefts_either_a_b_list_b, axiom, (list_either_either_a_b_list_b => list_either_a_b) ).
fof(lefts_either_a_b_fn_a_a, axiom, (list_either_either_a_b_fn_a_a => list_either_a_b) ).
fof(lefts_either_a_b_fn_a_b, axiom, (list_either_either_a_b_fn_a_b => list_either_a_b) ).
fof(lefts_either_a_b_fn_a_list_a, axiom, (list_either_either_a_b_fn_a_list_a => list_either_a_b) ).
fof(lefts_either_a_b_fn_a_list_b, axiom, (list_either_either_a_b_fn_a_list_b => list_either_a_b) ).
fof(lefts_either_a_b_fn_b_a, axiom, (list_either_either_a_b_fn_b_a => list_either_a_b) ).
fof(lefts_either_a_b_fn_b_b, axiom, (list_either_either_a_b_fn_b_b => list_either_a_b) ).
fof(lefts_either_a_b_fn_b_list_a, axiom, (list_either_either_a_b_fn_b_list_a => list_either_a_b) ).
fof(lefts_either_a_b_fn_b_list_b, axiom, (list_either_either_a_b_fn_b_list_b => list_either_a_b) ).
fof(lefts_either_a_b_fn_list_a_a, axiom, (list_either_either_a_b_fn_list_a_a => list_either_a_b) ).
fof(lefts_either_a_b_fn_list_a_b, axiom, (list_either_either_a_b_fn_list_a_b => list_either_a_b) ).
fof(lefts_either_a_b_fn_list_a_list_a, axiom, (list_either_either_a_b_fn_list_a_list_a => list_either_a_b) ).
fof(lefts_either_a_b_fn_list_a_list_b, axiom, (list_either_either_a_b_fn_list_a_list_b => list_either_a_b) ).
fof(lefts_either_a_b_fn_list_b_a, axiom, (list_either_either_a_b_fn_list_b_a => list_either_a_b) ).
fof(lefts_either_a_b_fn_list_b_b, axiom, (list_either_either_a_b_fn_list_b_b => list_either_a_b) ).
fof(lefts_either_a_b_fn_list_b_list_a, axiom, (list_either_either_a_b_fn_list_b_list_a => list_either_a_b) ).
fof(lefts_either_a_b_fn_list_b_list_b, axiom, (list_either_either_a_b_fn_list_b_list_b => list_either_a_b) ).
fof(lefts_either_a_b_either_a_a, axiom, (list_either_either_a_b_either_a_a => list_either_a_b) ).
fof(lefts_either_a_b_either_a_b, axiom, (list_either_either_a_b_either_a_b => list_either_a_b) ).
fof(lefts_either_a_b_either_a_list_a, axiom, (list_either_either_a_b_either_a_list_a => list_either_a_b) ).
fof(lefts_either_a_b_either_a_list_b, axiom, (list_either_either_a_b_either_a_list_b => list_either_a_b) ).
fof(lefts_either_a_b_either_b_a, axiom, (list_either_either_a_b_either_b_a => list_either_a_b) ).
fof(lefts_either_a_b_either_b_b, axiom, (list_either_either_a_b_either_b_b => list_either_a_b) ).
fof(lefts_either_a_b_either_b_list_a, axiom, (list_either_either_a_b_either_b_list_a => list_either_a_b) ).
fof(lefts_either_a_b_either_b_list_b, axiom, (list_either_either_a_b_either_b_list_b => list_either_a_b) ).
fof(lefts_either_a_b_either_list_a_a, axiom, (list_either_either_a_b_either_list_a_a => list_either_a_b) ).
fof(lefts_either_a_b_either_list_a_b, axiom, (list_either_either_a_b_either_list_a_b => list_either_a_b) ).
fof(lefts_either_a_b_either_list_a_list_a, axiom, (list_either_either_a_b_either_list_a_list_a => list_either_a_b) ).
fof(lefts_either_a_b_either_list_a_list_b, axiom, (list_either_either_a_b_either_list_a_list_b => list_either_a_b) ).
fof(lefts_either_a_b_either_list_b_a, axiom, (list_either_either_a_b_either_list_b_a => list_either_a_b) ).
fof(lefts_either_a_b_either_list_b_b, axiom, (list_either_either_a_b_either_list_b_b => list_either_a_b) ).
fof(lefts_either_a_b_either_list_b_list_a, axiom, (list_either_either_a_b_either_list_b_list_a => list_either_a_b) ).
fof(lefts_either_a_b_either_list_b_list_b, axiom, (list_either_either_a_b_either_list_b_list_b => list_either_a_b) ).
fof(lefts_either_a_list_a_a, axiom, (list_either_either_a_list_a_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_b, axiom, (list_either_either_a_list_a_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_list_a, axiom, (list_either_either_a_list_a_list_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_list_b, axiom, (list_either_either_a_list_a_list_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_a_a, axiom, (list_either_either_a_list_a_fn_a_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_a_b, axiom, (list_either_either_a_list_a_fn_a_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_a_list_a, axiom, (list_either_either_a_list_a_fn_a_list_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_a_list_b, axiom, (list_either_either_a_list_a_fn_a_list_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_b_a, axiom, (list_either_either_a_list_a_fn_b_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_b_b, axiom, (list_either_either_a_list_a_fn_b_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_b_list_a, axiom, (list_either_either_a_list_a_fn_b_list_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_b_list_b, axiom, (list_either_either_a_list_a_fn_b_list_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_list_a_a, axiom, (list_either_either_a_list_a_fn_list_a_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_list_a_b, axiom, (list_either_either_a_list_a_fn_list_a_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_list_a_list_a, axiom, (list_either_either_a_list_a_fn_list_a_list_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_list_a_list_b, axiom, (list_either_either_a_list_a_fn_list_a_list_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_list_b_a, axiom, (list_either_either_a_list_a_fn_list_b_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_list_b_b, axiom, (list_either_either_a_list_a_fn_list_b_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_list_b_list_a, axiom, (list_either_either_a_list_a_fn_list_b_list_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_fn_list_b_list_b, axiom, (list_either_either_a_list_a_fn_list_b_list_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_a_a, axiom, (list_either_either_a_list_a_either_a_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_a_b, axiom, (list_either_either_a_list_a_either_a_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_a_list_a, axiom, (list_either_either_a_list_a_either_a_list_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_a_list_b, axiom, (list_either_either_a_list_a_either_a_list_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_b_a, axiom, (list_either_either_a_list_a_either_b_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_b_b, axiom, (list_either_either_a_list_a_either_b_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_b_list_a, axiom, (list_either_either_a_list_a_either_b_list_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_b_list_b, axiom, (list_either_either_a_list_a_either_b_list_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_list_a_a, axiom, (list_either_either_a_list_a_either_list_a_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_list_a_b, axiom, (list_either_either_a_list_a_either_list_a_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_list_a_list_a, axiom, (list_either_either_a_list_a_either_list_a_list_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_list_a_list_b, axiom, (list_either_either_a_list_a_either_list_a_list_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_list_b_a, axiom, (list_either_either_a_list_a_either_list_b_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_list_b_b, axiom, (list_either_either_a_list_a_either_list_b_b => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_list_b_list_a, axiom, (list_either_either_a_list_a_either_list_b_list_a => list_either_a_list_a) ).
fof(lefts_either_a_list_a_either_list_b_list_b, axiom, (list_either_either_a_list_a_either_list_b_list_b => list_either_a_list_a) ).
fof(lefts_either_a_list_b_a, axiom, (list_either_either_a_list_b_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_b, axiom, (list_either_either_a_list_b_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_list_a, axiom, (list_either_either_a_list_b_list_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_list_b, axiom, (list_either_either_a_list_b_list_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_a_a, axiom, (list_either_either_a_list_b_fn_a_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_a_b, axiom, (list_either_either_a_list_b_fn_a_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_a_list_a, axiom, (list_either_either_a_list_b_fn_a_list_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_a_list_b, axiom, (list_either_either_a_list_b_fn_a_list_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_b_a, axiom, (list_either_either_a_list_b_fn_b_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_b_b, axiom, (list_either_either_a_list_b_fn_b_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_b_list_a, axiom, (list_either_either_a_list_b_fn_b_list_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_b_list_b, axiom, (list_either_either_a_list_b_fn_b_list_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_list_a_a, axiom, (list_either_either_a_list_b_fn_list_a_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_list_a_b, axiom, (list_either_either_a_list_b_fn_list_a_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_list_a_list_a, axiom, (list_either_either_a_list_b_fn_list_a_list_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_list_a_list_b, axiom, (list_either_either_a_list_b_fn_list_a_list_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_list_b_a, axiom, (list_either_either_a_list_b_fn_list_b_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_list_b_b, axiom, (list_either_either_a_list_b_fn_list_b_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_list_b_list_a, axiom, (list_either_either_a_list_b_fn_list_b_list_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_fn_list_b_list_b, axiom, (list_either_either_a_list_b_fn_list_b_list_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_a_a, axiom, (list_either_either_a_list_b_either_a_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_a_b, axiom, (list_either_either_a_list_b_either_a_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_a_list_a, axiom, (list_either_either_a_list_b_either_a_list_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_a_list_b, axiom, (list_either_either_a_list_b_either_a_list_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_b_a, axiom, (list_either_either_a_list_b_either_b_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_b_b, axiom, (list_either_either_a_list_b_either_b_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_b_list_a, axiom, (list_either_either_a_list_b_either_b_list_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_b_list_b, axiom, (list_either_either_a_list_b_either_b_list_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_list_a_a, axiom, (list_either_either_a_list_b_either_list_a_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_list_a_b, axiom, (list_either_either_a_list_b_either_list_a_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_list_a_list_a, axiom, (list_either_either_a_list_b_either_list_a_list_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_list_a_list_b, axiom, (list_either_either_a_list_b_either_list_a_list_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_list_b_a, axiom, (list_either_either_a_list_b_either_list_b_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_list_b_b, axiom, (list_either_either_a_list_b_either_list_b_b => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_list_b_list_a, axiom, (list_either_either_a_list_b_either_list_b_list_a => list_either_a_list_b) ).
fof(lefts_either_a_list_b_either_list_b_list_b, axiom, (list_either_either_a_list_b_either_list_b_list_b => list_either_a_list_b) ).
fof(lefts_either_b_a_a, axiom, (list_either_either_b_a_a => list_either_b_a) ).
fof(lefts_either_b_a_b, axiom, (list_either_either_b_a_b => list_either_b_a) ).
fof(lefts_either_b_a_list_a, axiom, (list_either_either_b_a_list_a => list_either_b_a) ).
fof(lefts_either_b_a_list_b, axiom, (list_either_either_b_a_list_b => list_either_b_a) ).
fof(lefts_either_b_a_fn_a_a, axiom, (list_either_either_b_a_fn_a_a => list_either_b_a) ).
fof(lefts_either_b_a_fn_a_b, axiom, (list_either_either_b_a_fn_a_b => list_either_b_a) ).
fof(lefts_either_b_a_fn_a_list_a, axiom, (list_either_either_b_a_fn_a_list_a => list_either_b_a) ).
fof(lefts_either_b_a_fn_a_list_b, axiom, (list_either_either_b_a_fn_a_list_b => list_either_b_a) ).
fof(lefts_either_b_a_fn_b_a, axiom, (list_either_either_b_a_fn_b_a => list_either_b_a) ).
fof(lefts_either_b_a_fn_b_b, axiom, (list_either_either_b_a_fn_b_b => list_either_b_a) ).
fof(lefts_either_b_a_fn_b_list_a, axiom, (list_either_either_b_a_fn_b_list_a => list_either_b_a) ).
fof(lefts_either_b_a_fn_b_list_b, axiom, (list_either_either_b_a_fn_b_list_b => list_either_b_a) ).
fof(lefts_either_b_a_fn_list_a_a, axiom, (list_either_either_b_a_fn_list_a_a => list_either_b_a) ).
fof(lefts_either_b_a_fn_list_a_b, axiom, (list_either_either_b_a_fn_list_a_b => list_either_b_a) ).
fof(lefts_either_b_a_fn_list_a_list_a, axiom, (list_either_either_b_a_fn_list_a_list_a => list_either_b_a) ).
fof(lefts_either_b_a_fn_list_a_list_b, axiom, (list_either_either_b_a_fn_list_a_list_b => list_either_b_a) ).
fof(lefts_either_b_a_fn_list_b_a, axiom, (list_either_either_b_a_fn_list_b_a => list_either_b_a) ).
fof(lefts_either_b_a_fn_list_b_b, axiom, (list_either_either_b_a_fn_list_b_b => list_either_b_a) ).
fof(lefts_either_b_a_fn_list_b_list_a, axiom, (list_either_either_b_a_fn_list_b_list_a => list_either_b_a) ).
fof(lefts_either_b_a_fn_list_b_list_b, axiom, (list_either_either_b_a_fn_list_b_list_b => list_either_b_a) ).
fof(lefts_either_b_a_either_a_a, axiom, (list_either_either_b_a_either_a_a => list_either_b_a) ).
fof(lefts_either_b_a_either_a_b, axiom, (list_either_either_b_a_either_a_b => list_either_b_a) ).
fof(lefts_either_b_a_either_a_list_a, axiom, (list_either_either_b_a_either_a_list_a => list_either_b_a) ).
fof(lefts_either_b_a_either_a_list_b, axiom, (list_either_either_b_a_either_a_list_b => list_either_b_a) ).
fof(lefts_either_b_a_either_b_a, axiom, (list_either_either_b_a_either_b_a => list_either_b_a) ).
fof(lefts_either_b_a_either_b_b, axiom, (list_either_either_b_a_either_b_b => list_either_b_a) ).
fof(lefts_either_b_a_either_b_list_a, axiom, (list_either_either_b_a_either_b_list_a => list_either_b_a) ).
fof(lefts_either_b_a_either_b_list_b, axiom, (list_either_either_b_a_either_b_list_b => list_either_b_a) ).
fof(lefts_either_b_a_either_list_a_a, axiom, (list_either_either_b_a_either_list_a_a => list_either_b_a) ).
fof(lefts_either_b_a_either_list_a_b, axiom, (list_either_either_b_a_either_list_a_b => list_either_b_a) ).
fof(lefts_either_b_a_either_list_a_list_a, axiom, (list_either_either_b_a_either_list_a_list_a => list_either_b_a) ).
fof(lefts_either_b_a_either_list_a_list_b, axiom, (list_either_either_b_a_either_list_a_list_b => list_either_b_a) ).
fof(lefts_either_b_a_either_list_b_a, axiom, (list_either_either_b_a_either_list_b_a => list_either_b_a) ).
fof(lefts_either_b_a_either_list_b_b, axiom, (list_either_either_b_a_either_list_b_b => list_either_b_a) ).
fof(lefts_either_b_a_either_list_b_list_a, axiom, (list_either_either_b_a_either_list_b_list_a => list_either_b_a) ).
fof(lefts_either_b_a_either_list_b_list_b, axiom, (list_either_either_b_a_either_list_b_list_b => list_either_b_a) ).
fof(lefts_either_b_b_a, axiom, (list_either_either_b_b_a => list_either_b_b) ).
fof(lefts_either_b_b_b, axiom, (list_either_either_b_b_b => list_either_b_b) ).
fof(lefts_either_b_b_list_a, axiom, (list_either_either_b_b_list_a => list_either_b_b) ).
fof(lefts_either_b_b_list_b, axiom, (list_either_either_b_b_list_b => list_either_b_b) ).
fof(lefts_either_b_b_fn_a_a, axiom, (list_either_either_b_b_fn_a_a => list_either_b_b) ).
fof(lefts_either_b_b_fn_a_b, axiom, (list_either_either_b_b_fn_a_b => list_either_b_b) ).
fof(lefts_either_b_b_fn_a_list_a, axiom, (list_either_either_b_b_fn_a_list_a => list_either_b_b) ).
fof(lefts_either_b_b_fn_a_list_b, axiom, (list_either_either_b_b_fn_a_list_b => list_either_b_b) ).
fof(lefts_either_b_b_fn_b_a, axiom, (list_either_either_b_b_fn_b_a => list_either_b_b) ).
fof(lefts_either_b_b_fn_b_b, axiom, (list_either_either_b_b_fn_b_b => list_either_b_b) ).
fof(lefts_either_b_b_fn_b_list_a, axiom, (list_either_either_b_b_fn_b_list_a => list_either_b_b) ).
fof(lefts_either_b_b_fn_b_list_b, axiom, (list_either_either_b_b_fn_b_list_b => list_either_b_b) ).
fof(lefts_either_b_b_fn_list_a_a, axiom, (list_either_either_b_b_fn_list_a_a => list_either_b_b) ).
fof(lefts_either_b_b_fn_list_a_b, axiom, (list_either_either_b_b_fn_list_a_b => list_either_b_b) ).
fof(lefts_either_b_b_fn_list_a_list_a, axiom, (list_either_either_b_b_fn_list_a_list_a => list_either_b_b) ).
fof(lefts_either_b_b_fn_list_a_list_b, axiom, (list_either_either_b_b_fn_list_a_list_b => list_either_b_b) ).
fof(lefts_either_b_b_fn_list_b_a, axiom, (list_either_either_b_b_fn_list_b_a => list_either_b_b) ).
fof(lefts_either_b_b_fn_list_b_b, axiom, (list_either_either_b_b_fn_list_b_b => list_either_b_b) ).
fof(lefts_either_b_b_fn_list_b_list_a, axiom, (list_either_either_b_b_fn_list_b_list_a => list_either_b_b) ).
fof(lefts_either_b_b_fn_list_b_list_b, axiom, (list_either_either_b_b_fn_list_b_list_b => list_either_b_b) ).
fof(lefts_either_b_b_either_a_a, axiom, (list_either_either_b_b_either_a_a => list_either_b_b) ).
fof(lefts_either_b_b_either_a_b, axiom, (list_either_either_b_b_either_a_b => list_either_b_b) ).
fof(lefts_either_b_b_either_a_list_a, axiom, (list_either_either_b_b_either_a_list_a => list_either_b_b) ).
fof(lefts_either_b_b_either_a_list_b, axiom, (list_either_either_b_b_either_a_list_b => list_either_b_b) ).
fof(lefts_either_b_b_either_b_a, axiom, (list_either_either_b_b_either_b_a => list_either_b_b) ).
fof(lefts_either_b_b_either_b_b, axiom, (list_either_either_b_b_either_b_b => list_either_b_b) ).
fof(lefts_either_b_b_either_b_list_a, axiom, (list_either_either_b_b_either_b_list_a => list_either_b_b) ).
fof(lefts_either_b_b_either_b_list_b, axiom, (list_either_either_b_b_either_b_list_b => list_either_b_b) ).
fof(lefts_either_b_b_either_list_a_a, axiom, (list_either_either_b_b_either_list_a_a => list_either_b_b) ).
fof(lefts_either_b_b_either_list_a_b, axiom, (list_either_either_b_b_either_list_a_b => list_either_b_b) ).
fof(lefts_either_b_b_either_list_a_list_a, axiom, (list_either_either_b_b_either_list_a_list_a => list_either_b_b) ).
fof(lefts_either_b_b_either_list_a_list_b, axiom, (list_either_either_b_b_either_list_a_list_b => list_either_b_b) ).
fof(lefts_either_b_b_either_list_b_a, axiom, (list_either_either_b_b_either_list_b_a => list_either_b_b) ).
fof(lefts_either_b_b_either_list_b_b, axiom, (list_either_either_b_b_either_list_b_b => list_either_b_b) ).
fof(lefts_either_b_b_either_list_b_list_a, axiom, (list_either_either_b_b_either_list_b_list_a => list_either_b_b) ).
fof(lefts_either_b_b_either_list_b_list_b, axiom, (list_either_either_b_b_either_list_b_list_b => list_either_b_b) ).
fof(lefts_either_b_list_a_a, axiom, (list_either_either_b_list_a_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_b, axiom, (list_either_either_b_list_a_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_list_a, axiom, (list_either_either_b_list_a_list_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_list_b, axiom, (list_either_either_b_list_a_list_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_a_a, axiom, (list_either_either_b_list_a_fn_a_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_a_b, axiom, (list_either_either_b_list_a_fn_a_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_a_list_a, axiom, (list_either_either_b_list_a_fn_a_list_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_a_list_b, axiom, (list_either_either_b_list_a_fn_a_list_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_b_a, axiom, (list_either_either_b_list_a_fn_b_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_b_b, axiom, (list_either_either_b_list_a_fn_b_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_b_list_a, axiom, (list_either_either_b_list_a_fn_b_list_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_b_list_b, axiom, (list_either_either_b_list_a_fn_b_list_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_list_a_a, axiom, (list_either_either_b_list_a_fn_list_a_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_list_a_b, axiom, (list_either_either_b_list_a_fn_list_a_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_list_a_list_a, axiom, (list_either_either_b_list_a_fn_list_a_list_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_list_a_list_b, axiom, (list_either_either_b_list_a_fn_list_a_list_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_list_b_a, axiom, (list_either_either_b_list_a_fn_list_b_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_list_b_b, axiom, (list_either_either_b_list_a_fn_list_b_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_list_b_list_a, axiom, (list_either_either_b_list_a_fn_list_b_list_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_fn_list_b_list_b, axiom, (list_either_either_b_list_a_fn_list_b_list_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_a_a, axiom, (list_either_either_b_list_a_either_a_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_a_b, axiom, (list_either_either_b_list_a_either_a_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_a_list_a, axiom, (list_either_either_b_list_a_either_a_list_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_a_list_b, axiom, (list_either_either_b_list_a_either_a_list_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_b_a, axiom, (list_either_either_b_list_a_either_b_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_b_b, axiom, (list_either_either_b_list_a_either_b_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_b_list_a, axiom, (list_either_either_b_list_a_either_b_list_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_b_list_b, axiom, (list_either_either_b_list_a_either_b_list_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_list_a_a, axiom, (list_either_either_b_list_a_either_list_a_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_list_a_b, axiom, (list_either_either_b_list_a_either_list_a_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_list_a_list_a, axiom, (list_either_either_b_list_a_either_list_a_list_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_list_a_list_b, axiom, (list_either_either_b_list_a_either_list_a_list_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_list_b_a, axiom, (list_either_either_b_list_a_either_list_b_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_list_b_b, axiom, (list_either_either_b_list_a_either_list_b_b => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_list_b_list_a, axiom, (list_either_either_b_list_a_either_list_b_list_a => list_either_b_list_a) ).
fof(lefts_either_b_list_a_either_list_b_list_b, axiom, (list_either_either_b_list_a_either_list_b_list_b => list_either_b_list_a) ).
fof(lefts_either_b_list_b_a, axiom, (list_either_either_b_list_b_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_b, axiom, (list_either_either_b_list_b_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_list_a, axiom, (list_either_either_b_list_b_list_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_list_b, axiom, (list_either_either_b_list_b_list_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_a_a, axiom, (list_either_either_b_list_b_fn_a_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_a_b, axiom, (list_either_either_b_list_b_fn_a_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_a_list_a, axiom, (list_either_either_b_list_b_fn_a_list_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_a_list_b, axiom, (list_either_either_b_list_b_fn_a_list_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_b_a, axiom, (list_either_either_b_list_b_fn_b_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_b_b, axiom, (list_either_either_b_list_b_fn_b_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_b_list_a, axiom, (list_either_either_b_list_b_fn_b_list_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_b_list_b, axiom, (list_either_either_b_list_b_fn_b_list_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_list_a_a, axiom, (list_either_either_b_list_b_fn_list_a_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_list_a_b, axiom, (list_either_either_b_list_b_fn_list_a_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_list_a_list_a, axiom, (list_either_either_b_list_b_fn_list_a_list_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_list_a_list_b, axiom, (list_either_either_b_list_b_fn_list_a_list_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_list_b_a, axiom, (list_either_either_b_list_b_fn_list_b_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_list_b_b, axiom, (list_either_either_b_list_b_fn_list_b_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_list_b_list_a, axiom, (list_either_either_b_list_b_fn_list_b_list_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_fn_list_b_list_b, axiom, (list_either_either_b_list_b_fn_list_b_list_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_a_a, axiom, (list_either_either_b_list_b_either_a_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_a_b, axiom, (list_either_either_b_list_b_either_a_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_a_list_a, axiom, (list_either_either_b_list_b_either_a_list_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_a_list_b, axiom, (list_either_either_b_list_b_either_a_list_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_b_a, axiom, (list_either_either_b_list_b_either_b_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_b_b, axiom, (list_either_either_b_list_b_either_b_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_b_list_a, axiom, (list_either_either_b_list_b_either_b_list_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_b_list_b, axiom, (list_either_either_b_list_b_either_b_list_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_list_a_a, axiom, (list_either_either_b_list_b_either_list_a_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_list_a_b, axiom, (list_either_either_b_list_b_either_list_a_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_list_a_list_a, axiom, (list_either_either_b_list_b_either_list_a_list_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_list_a_list_b, axiom, (list_either_either_b_list_b_either_list_a_list_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_list_b_a, axiom, (list_either_either_b_list_b_either_list_b_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_list_b_b, axiom, (list_either_either_b_list_b_either_list_b_b => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_list_b_list_a, axiom, (list_either_either_b_list_b_either_list_b_list_a => list_either_b_list_b) ).
fof(lefts_either_b_list_b_either_list_b_list_b, axiom, (list_either_either_b_list_b_either_list_b_list_b => list_either_b_list_b) ).
fof(lefts_either_list_a_a_a, axiom, (list_either_either_list_a_a_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_b, axiom, (list_either_either_list_a_a_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_list_a, axiom, (list_either_either_list_a_a_list_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_list_b, axiom, (list_either_either_list_a_a_list_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_a_a, axiom, (list_either_either_list_a_a_fn_a_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_a_b, axiom, (list_either_either_list_a_a_fn_a_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_a_list_a, axiom, (list_either_either_list_a_a_fn_a_list_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_a_list_b, axiom, (list_either_either_list_a_a_fn_a_list_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_b_a, axiom, (list_either_either_list_a_a_fn_b_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_b_b, axiom, (list_either_either_list_a_a_fn_b_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_b_list_a, axiom, (list_either_either_list_a_a_fn_b_list_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_b_list_b, axiom, (list_either_either_list_a_a_fn_b_list_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_list_a_a, axiom, (list_either_either_list_a_a_fn_list_a_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_list_a_b, axiom, (list_either_either_list_a_a_fn_list_a_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_list_a_list_a, axiom, (list_either_either_list_a_a_fn_list_a_list_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_list_a_list_b, axiom, (list_either_either_list_a_a_fn_list_a_list_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_list_b_a, axiom, (list_either_either_list_a_a_fn_list_b_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_list_b_b, axiom, (list_either_either_list_a_a_fn_list_b_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_list_b_list_a, axiom, (list_either_either_list_a_a_fn_list_b_list_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_fn_list_b_list_b, axiom, (list_either_either_list_a_a_fn_list_b_list_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_a_a, axiom, (list_either_either_list_a_a_either_a_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_a_b, axiom, (list_either_either_list_a_a_either_a_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_a_list_a, axiom, (list_either_either_list_a_a_either_a_list_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_a_list_b, axiom, (list_either_either_list_a_a_either_a_list_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_b_a, axiom, (list_either_either_list_a_a_either_b_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_b_b, axiom, (list_either_either_list_a_a_either_b_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_b_list_a, axiom, (list_either_either_list_a_a_either_b_list_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_b_list_b, axiom, (list_either_either_list_a_a_either_b_list_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_list_a_a, axiom, (list_either_either_list_a_a_either_list_a_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_list_a_b, axiom, (list_either_either_list_a_a_either_list_a_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_list_a_list_a, axiom, (list_either_either_list_a_a_either_list_a_list_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_list_a_list_b, axiom, (list_either_either_list_a_a_either_list_a_list_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_list_b_a, axiom, (list_either_either_list_a_a_either_list_b_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_list_b_b, axiom, (list_either_either_list_a_a_either_list_b_b => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_list_b_list_a, axiom, (list_either_either_list_a_a_either_list_b_list_a => list_either_list_a_a) ).
fof(lefts_either_list_a_a_either_list_b_list_b, axiom, (list_either_either_list_a_a_either_list_b_list_b => list_either_list_a_a) ).
fof(lefts_either_list_a_b_a, axiom, (list_either_either_list_a_b_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_b, axiom, (list_either_either_list_a_b_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_list_a, axiom, (list_either_either_list_a_b_list_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_list_b, axiom, (list_either_either_list_a_b_list_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_a_a, axiom, (list_either_either_list_a_b_fn_a_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_a_b, axiom, (list_either_either_list_a_b_fn_a_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_a_list_a, axiom, (list_either_either_list_a_b_fn_a_list_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_a_list_b, axiom, (list_either_either_list_a_b_fn_a_list_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_b_a, axiom, (list_either_either_list_a_b_fn_b_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_b_b, axiom, (list_either_either_list_a_b_fn_b_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_b_list_a, axiom, (list_either_either_list_a_b_fn_b_list_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_b_list_b, axiom, (list_either_either_list_a_b_fn_b_list_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_list_a_a, axiom, (list_either_either_list_a_b_fn_list_a_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_list_a_b, axiom, (list_either_either_list_a_b_fn_list_a_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_list_a_list_a, axiom, (list_either_either_list_a_b_fn_list_a_list_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_list_a_list_b, axiom, (list_either_either_list_a_b_fn_list_a_list_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_list_b_a, axiom, (list_either_either_list_a_b_fn_list_b_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_list_b_b, axiom, (list_either_either_list_a_b_fn_list_b_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_list_b_list_a, axiom, (list_either_either_list_a_b_fn_list_b_list_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_fn_list_b_list_b, axiom, (list_either_either_list_a_b_fn_list_b_list_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_a_a, axiom, (list_either_either_list_a_b_either_a_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_a_b, axiom, (list_either_either_list_a_b_either_a_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_a_list_a, axiom, (list_either_either_list_a_b_either_a_list_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_a_list_b, axiom, (list_either_either_list_a_b_either_a_list_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_b_a, axiom, (list_either_either_list_a_b_either_b_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_b_b, axiom, (list_either_either_list_a_b_either_b_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_b_list_a, axiom, (list_either_either_list_a_b_either_b_list_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_b_list_b, axiom, (list_either_either_list_a_b_either_b_list_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_list_a_a, axiom, (list_either_either_list_a_b_either_list_a_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_list_a_b, axiom, (list_either_either_list_a_b_either_list_a_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_list_a_list_a, axiom, (list_either_either_list_a_b_either_list_a_list_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_list_a_list_b, axiom, (list_either_either_list_a_b_either_list_a_list_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_list_b_a, axiom, (list_either_either_list_a_b_either_list_b_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_list_b_b, axiom, (list_either_either_list_a_b_either_list_b_b => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_list_b_list_a, axiom, (list_either_either_list_a_b_either_list_b_list_a => list_either_list_a_b) ).
fof(lefts_either_list_a_b_either_list_b_list_b, axiom, (list_either_either_list_a_b_either_list_b_list_b => list_either_list_a_b) ).
fof(lefts_either_list_a_list_a_a, axiom, (list_either_either_list_a_list_a_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_b, axiom, (list_either_either_list_a_list_a_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_list_a, axiom, (list_either_either_list_a_list_a_list_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_list_b, axiom, (list_either_either_list_a_list_a_list_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_a_a, axiom, (list_either_either_list_a_list_a_fn_a_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_a_b, axiom, (list_either_either_list_a_list_a_fn_a_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_a_list_a, axiom, (list_either_either_list_a_list_a_fn_a_list_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_a_list_b, axiom, (list_either_either_list_a_list_a_fn_a_list_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_b_a, axiom, (list_either_either_list_a_list_a_fn_b_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_b_b, axiom, (list_either_either_list_a_list_a_fn_b_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_b_list_a, axiom, (list_either_either_list_a_list_a_fn_b_list_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_b_list_b, axiom, (list_either_either_list_a_list_a_fn_b_list_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_list_a_a, axiom, (list_either_either_list_a_list_a_fn_list_a_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_list_a_b, axiom, (list_either_either_list_a_list_a_fn_list_a_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_list_a_list_a, axiom, (list_either_either_list_a_list_a_fn_list_a_list_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_list_a_list_b, axiom, (list_either_either_list_a_list_a_fn_list_a_list_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_list_b_a, axiom, (list_either_either_list_a_list_a_fn_list_b_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_list_b_b, axiom, (list_either_either_list_a_list_a_fn_list_b_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_list_b_list_a, axiom, (list_either_either_list_a_list_a_fn_list_b_list_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_fn_list_b_list_b, axiom, (list_either_either_list_a_list_a_fn_list_b_list_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_a_a, axiom, (list_either_either_list_a_list_a_either_a_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_a_b, axiom, (list_either_either_list_a_list_a_either_a_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_a_list_a, axiom, (list_either_either_list_a_list_a_either_a_list_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_a_list_b, axiom, (list_either_either_list_a_list_a_either_a_list_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_b_a, axiom, (list_either_either_list_a_list_a_either_b_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_b_b, axiom, (list_either_either_list_a_list_a_either_b_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_b_list_a, axiom, (list_either_either_list_a_list_a_either_b_list_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_b_list_b, axiom, (list_either_either_list_a_list_a_either_b_list_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_list_a_a, axiom, (list_either_either_list_a_list_a_either_list_a_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_list_a_b, axiom, (list_either_either_list_a_list_a_either_list_a_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_list_a_list_a, axiom, (list_either_either_list_a_list_a_either_list_a_list_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_list_a_list_b, axiom, (list_either_either_list_a_list_a_either_list_a_list_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_list_b_a, axiom, (list_either_either_list_a_list_a_either_list_b_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_list_b_b, axiom, (list_either_either_list_a_list_a_either_list_b_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_list_b_list_a, axiom, (list_either_either_list_a_list_a_either_list_b_list_a => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_a_either_list_b_list_b, axiom, (list_either_either_list_a_list_a_either_list_b_list_b => list_either_list_a_list_a) ).
fof(lefts_either_list_a_list_b_a, axiom, (list_either_either_list_a_list_b_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_b, axiom, (list_either_either_list_a_list_b_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_list_a, axiom, (list_either_either_list_a_list_b_list_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_list_b, axiom, (list_either_either_list_a_list_b_list_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_a_a, axiom, (list_either_either_list_a_list_b_fn_a_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_a_b, axiom, (list_either_either_list_a_list_b_fn_a_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_a_list_a, axiom, (list_either_either_list_a_list_b_fn_a_list_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_a_list_b, axiom, (list_either_either_list_a_list_b_fn_a_list_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_b_a, axiom, (list_either_either_list_a_list_b_fn_b_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_b_b, axiom, (list_either_either_list_a_list_b_fn_b_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_b_list_a, axiom, (list_either_either_list_a_list_b_fn_b_list_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_b_list_b, axiom, (list_either_either_list_a_list_b_fn_b_list_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_list_a_a, axiom, (list_either_either_list_a_list_b_fn_list_a_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_list_a_b, axiom, (list_either_either_list_a_list_b_fn_list_a_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_list_a_list_a, axiom, (list_either_either_list_a_list_b_fn_list_a_list_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_list_a_list_b, axiom, (list_either_either_list_a_list_b_fn_list_a_list_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_list_b_a, axiom, (list_either_either_list_a_list_b_fn_list_b_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_list_b_b, axiom, (list_either_either_list_a_list_b_fn_list_b_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_list_b_list_a, axiom, (list_either_either_list_a_list_b_fn_list_b_list_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_fn_list_b_list_b, axiom, (list_either_either_list_a_list_b_fn_list_b_list_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_a_a, axiom, (list_either_either_list_a_list_b_either_a_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_a_b, axiom, (list_either_either_list_a_list_b_either_a_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_a_list_a, axiom, (list_either_either_list_a_list_b_either_a_list_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_a_list_b, axiom, (list_either_either_list_a_list_b_either_a_list_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_b_a, axiom, (list_either_either_list_a_list_b_either_b_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_b_b, axiom, (list_either_either_list_a_list_b_either_b_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_b_list_a, axiom, (list_either_either_list_a_list_b_either_b_list_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_b_list_b, axiom, (list_either_either_list_a_list_b_either_b_list_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_list_a_a, axiom, (list_either_either_list_a_list_b_either_list_a_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_list_a_b, axiom, (list_either_either_list_a_list_b_either_list_a_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_list_a_list_a, axiom, (list_either_either_list_a_list_b_either_list_a_list_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_list_a_list_b, axiom, (list_either_either_list_a_list_b_either_list_a_list_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_list_b_a, axiom, (list_either_either_list_a_list_b_either_list_b_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_list_b_b, axiom, (list_either_either_list_a_list_b_either_list_b_b => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_list_b_list_a, axiom, (list_either_either_list_a_list_b_either_list_b_list_a => list_either_list_a_list_b) ).
fof(lefts_either_list_a_list_b_either_list_b_list_b, axiom, (list_either_either_list_a_list_b_either_list_b_list_b => list_either_list_a_list_b) ).
fof(lefts_either_list_b_a_a, axiom, (list_either_either_list_b_a_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_b, axiom, (list_either_either_list_b_a_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_list_a, axiom, (list_either_either_list_b_a_list_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_list_b, axiom, (list_either_either_list_b_a_list_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_a_a, axiom, (list_either_either_list_b_a_fn_a_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_a_b, axiom, (list_either_either_list_b_a_fn_a_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_a_list_a, axiom, (list_either_either_list_b_a_fn_a_list_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_a_list_b, axiom, (list_either_either_list_b_a_fn_a_list_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_b_a, axiom, (list_either_either_list_b_a_fn_b_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_b_b, axiom, (list_either_either_list_b_a_fn_b_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_b_list_a, axiom, (list_either_either_list_b_a_fn_b_list_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_b_list_b, axiom, (list_either_either_list_b_a_fn_b_list_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_list_a_a, axiom, (list_either_either_list_b_a_fn_list_a_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_list_a_b, axiom, (list_either_either_list_b_a_fn_list_a_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_list_a_list_a, axiom, (list_either_either_list_b_a_fn_list_a_list_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_list_a_list_b, axiom, (list_either_either_list_b_a_fn_list_a_list_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_list_b_a, axiom, (list_either_either_list_b_a_fn_list_b_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_list_b_b, axiom, (list_either_either_list_b_a_fn_list_b_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_list_b_list_a, axiom, (list_either_either_list_b_a_fn_list_b_list_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_fn_list_b_list_b, axiom, (list_either_either_list_b_a_fn_list_b_list_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_a_a, axiom, (list_either_either_list_b_a_either_a_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_a_b, axiom, (list_either_either_list_b_a_either_a_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_a_list_a, axiom, (list_either_either_list_b_a_either_a_list_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_a_list_b, axiom, (list_either_either_list_b_a_either_a_list_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_b_a, axiom, (list_either_either_list_b_a_either_b_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_b_b, axiom, (list_either_either_list_b_a_either_b_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_b_list_a, axiom, (list_either_either_list_b_a_either_b_list_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_b_list_b, axiom, (list_either_either_list_b_a_either_b_list_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_list_a_a, axiom, (list_either_either_list_b_a_either_list_a_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_list_a_b, axiom, (list_either_either_list_b_a_either_list_a_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_list_a_list_a, axiom, (list_either_either_list_b_a_either_list_a_list_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_list_a_list_b, axiom, (list_either_either_list_b_a_either_list_a_list_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_list_b_a, axiom, (list_either_either_list_b_a_either_list_b_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_list_b_b, axiom, (list_either_either_list_b_a_either_list_b_b => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_list_b_list_a, axiom, (list_either_either_list_b_a_either_list_b_list_a => list_either_list_b_a) ).
fof(lefts_either_list_b_a_either_list_b_list_b, axiom, (list_either_either_list_b_a_either_list_b_list_b => list_either_list_b_a) ).
fof(lefts_either_list_b_b_a, axiom, (list_either_either_list_b_b_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_b, axiom, (list_either_either_list_b_b_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_list_a, axiom, (list_either_either_list_b_b_list_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_list_b, axiom, (list_either_either_list_b_b_list_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_a_a, axiom, (list_either_either_list_b_b_fn_a_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_a_b, axiom, (list_either_either_list_b_b_fn_a_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_a_list_a, axiom, (list_either_either_list_b_b_fn_a_list_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_a_list_b, axiom, (list_either_either_list_b_b_fn_a_list_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_b_a, axiom, (list_either_either_list_b_b_fn_b_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_b_b, axiom, (list_either_either_list_b_b_fn_b_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_b_list_a, axiom, (list_either_either_list_b_b_fn_b_list_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_b_list_b, axiom, (list_either_either_list_b_b_fn_b_list_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_list_a_a, axiom, (list_either_either_list_b_b_fn_list_a_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_list_a_b, axiom, (list_either_either_list_b_b_fn_list_a_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_list_a_list_a, axiom, (list_either_either_list_b_b_fn_list_a_list_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_list_a_list_b, axiom, (list_either_either_list_b_b_fn_list_a_list_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_list_b_a, axiom, (list_either_either_list_b_b_fn_list_b_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_list_b_b, axiom, (list_either_either_list_b_b_fn_list_b_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_list_b_list_a, axiom, (list_either_either_list_b_b_fn_list_b_list_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_fn_list_b_list_b, axiom, (list_either_either_list_b_b_fn_list_b_list_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_a_a, axiom, (list_either_either_list_b_b_either_a_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_a_b, axiom, (list_either_either_list_b_b_either_a_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_a_list_a, axiom, (list_either_either_list_b_b_either_a_list_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_a_list_b, axiom, (list_either_either_list_b_b_either_a_list_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_b_a, axiom, (list_either_either_list_b_b_either_b_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_b_b, axiom, (list_either_either_list_b_b_either_b_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_b_list_a, axiom, (list_either_either_list_b_b_either_b_list_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_b_list_b, axiom, (list_either_either_list_b_b_either_b_list_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_list_a_a, axiom, (list_either_either_list_b_b_either_list_a_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_list_a_b, axiom, (list_either_either_list_b_b_either_list_a_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_list_a_list_a, axiom, (list_either_either_list_b_b_either_list_a_list_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_list_a_list_b, axiom, (list_either_either_list_b_b_either_list_a_list_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_list_b_a, axiom, (list_either_either_list_b_b_either_list_b_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_list_b_b, axiom, (list_either_either_list_b_b_either_list_b_b => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_list_b_list_a, axiom, (list_either_either_list_b_b_either_list_b_list_a => list_either_list_b_b) ).
fof(lefts_either_list_b_b_either_list_b_list_b, axiom, (list_either_either_list_b_b_either_list_b_list_b => list_either_list_b_b) ).
fof(lefts_either_list_b_list_a_a, axiom, (list_either_either_list_b_list_a_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_b, axiom, (list_either_either_list_b_list_a_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_list_a, axiom, (list_either_either_list_b_list_a_list_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_list_b, axiom, (list_either_either_list_b_list_a_list_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_a_a, axiom, (list_either_either_list_b_list_a_fn_a_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_a_b, axiom, (list_either_either_list_b_list_a_fn_a_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_a_list_a, axiom, (list_either_either_list_b_list_a_fn_a_list_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_a_list_b, axiom, (list_either_either_list_b_list_a_fn_a_list_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_b_a, axiom, (list_either_either_list_b_list_a_fn_b_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_b_b, axiom, (list_either_either_list_b_list_a_fn_b_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_b_list_a, axiom, (list_either_either_list_b_list_a_fn_b_list_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_b_list_b, axiom, (list_either_either_list_b_list_a_fn_b_list_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_list_a_a, axiom, (list_either_either_list_b_list_a_fn_list_a_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_list_a_b, axiom, (list_either_either_list_b_list_a_fn_list_a_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_list_a_list_a, axiom, (list_either_either_list_b_list_a_fn_list_a_list_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_list_a_list_b, axiom, (list_either_either_list_b_list_a_fn_list_a_list_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_list_b_a, axiom, (list_either_either_list_b_list_a_fn_list_b_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_list_b_b, axiom, (list_either_either_list_b_list_a_fn_list_b_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_list_b_list_a, axiom, (list_either_either_list_b_list_a_fn_list_b_list_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_fn_list_b_list_b, axiom, (list_either_either_list_b_list_a_fn_list_b_list_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_a_a, axiom, (list_either_either_list_b_list_a_either_a_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_a_b, axiom, (list_either_either_list_b_list_a_either_a_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_a_list_a, axiom, (list_either_either_list_b_list_a_either_a_list_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_a_list_b, axiom, (list_either_either_list_b_list_a_either_a_list_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_b_a, axiom, (list_either_either_list_b_list_a_either_b_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_b_b, axiom, (list_either_either_list_b_list_a_either_b_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_b_list_a, axiom, (list_either_either_list_b_list_a_either_b_list_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_b_list_b, axiom, (list_either_either_list_b_list_a_either_b_list_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_list_a_a, axiom, (list_either_either_list_b_list_a_either_list_a_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_list_a_b, axiom, (list_either_either_list_b_list_a_either_list_a_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_list_a_list_a, axiom, (list_either_either_list_b_list_a_either_list_a_list_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_list_a_list_b, axiom, (list_either_either_list_b_list_a_either_list_a_list_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_list_b_a, axiom, (list_either_either_list_b_list_a_either_list_b_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_list_b_b, axiom, (list_either_either_list_b_list_a_either_list_b_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_list_b_list_a, axiom, (list_either_either_list_b_list_a_either_list_b_list_a => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_a_either_list_b_list_b, axiom, (list_either_either_list_b_list_a_either_list_b_list_b => list_either_list_b_list_a) ).
fof(lefts_either_list_b_list_b_a, axiom, (list_either_either_list_b_list_b_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_b, axiom, (list_either_either_list_b_list_b_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_list_a, axiom, (list_either_either_list_b_list_b_list_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_list_b, axiom, (list_either_either_list_b_list_b_list_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_a_a, axiom, (list_either_either_list_b_list_b_fn_a_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_a_b, axiom, (list_either_either_list_b_list_b_fn_a_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_a_list_a, axiom, (list_either_either_list_b_list_b_fn_a_list_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_a_list_b, axiom, (list_either_either_list_b_list_b_fn_a_list_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_b_a, axiom, (list_either_either_list_b_list_b_fn_b_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_b_b, axiom, (list_either_either_list_b_list_b_fn_b_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_b_list_a, axiom, (list_either_either_list_b_list_b_fn_b_list_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_b_list_b, axiom, (list_either_either_list_b_list_b_fn_b_list_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_list_a_a, axiom, (list_either_either_list_b_list_b_fn_list_a_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_list_a_b, axiom, (list_either_either_list_b_list_b_fn_list_a_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_list_a_list_a, axiom, (list_either_either_list_b_list_b_fn_list_a_list_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_list_a_list_b, axiom, (list_either_either_list_b_list_b_fn_list_a_list_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_list_b_a, axiom, (list_either_either_list_b_list_b_fn_list_b_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_list_b_b, axiom, (list_either_either_list_b_list_b_fn_list_b_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_list_b_list_a, axiom, (list_either_either_list_b_list_b_fn_list_b_list_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_fn_list_b_list_b, axiom, (list_either_either_list_b_list_b_fn_list_b_list_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_a_a, axiom, (list_either_either_list_b_list_b_either_a_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_a_b, axiom, (list_either_either_list_b_list_b_either_a_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_a_list_a, axiom, (list_either_either_list_b_list_b_either_a_list_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_a_list_b, axiom, (list_either_either_list_b_list_b_either_a_list_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_b_a, axiom, (list_either_either_list_b_list_b_either_b_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_b_b, axiom, (list_either_either_list_b_list_b_either_b_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_b_list_a, axiom, (list_either_either_list_b_list_b_either_b_list_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_b_list_b, axiom, (list_either_either_list_b_list_b_either_b_list_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_list_a_a, axiom, (list_either_either_list_b_list_b_either_list_a_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_list_a_b, axiom, (list_either_either_list_b_list_b_either_list_a_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_list_a_list_a, axiom, (list_either_either_list_b_list_b_either_list_a_list_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_list_a_list_b, axiom, (list_either_either_list_b_list_b_either_list_a_list_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_list_b_a, axiom, (list_either_either_list_b_list_b_either_list_b_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_list_b_b, axiom, (list_either_either_list_b_list_b_either_list_b_b => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_list_b_list_a, axiom, (list_either_either_list_b_list_b_either_list_b_list_a => list_either_list_b_list_b) ).
fof(lefts_either_list_b_list_b_either_list_b_list_b, axiom, (list_either_either_list_b_list_b_either_list_b_list_b => list_either_list_b_list_b) ).

fof(rights, conjecture, (list_either_a_b => list_b) ).
