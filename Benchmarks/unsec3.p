fof(return_abst, axiom, (abst => sec_abst) ).
fof(return_bool, axiom, (bool => sec_bool) ).
fof(return_sec_abst, axiom, (sec_abst => sec_sec_abst) ).
fof(return_sec_bool, axiom, (sec_bool => sec_sec_bool) ).
fof(return_fn_abst_abst, axiom, ((abst => abst) => sec_fn_abst_abst) ).
fof(return_fn_abst_bool, axiom, ((abst => bool) => sec_fn_abst_bool) ).
fof(return_fn_abst_sec_abst, axiom, ((abst => sec_abst) => sec_fn_abst_sec_abst) ).
fof(return_fn_abst_sec_bool, axiom, ((abst => sec_bool) => sec_fn_abst_sec_bool) ).
fof(return_fn_bool_abst, axiom, ((bool => abst) => sec_fn_bool_abst) ).
fof(return_fn_bool_bool, axiom, ((bool => bool) => sec_fn_bool_bool) ).
fof(return_fn_bool_sec_abst, axiom, ((bool => sec_abst) => sec_fn_bool_sec_abst) ).
fof(return_fn_bool_sec_bool, axiom, ((bool => sec_bool) => sec_fn_bool_sec_bool) ).
fof(return_fn_sec_abst_abst, axiom, ((sec_abst => abst) => sec_fn_sec_abst_abst) ).
fof(return_fn_sec_abst_bool, axiom, ((sec_abst => bool) => sec_fn_sec_abst_bool) ).
fof(return_fn_sec_abst_sec_abst, axiom, ((sec_abst => sec_abst) => sec_fn_sec_abst_sec_abst) ).
fof(return_fn_sec_abst_sec_bool, axiom, ((sec_abst => sec_bool) => sec_fn_sec_abst_sec_bool) ).
fof(return_fn_sec_bool_abst, axiom, ((sec_bool => abst) => sec_fn_sec_bool_abst) ).
fof(return_fn_sec_bool_bool, axiom, ((sec_bool => bool) => sec_fn_sec_bool_bool) ).
fof(return_fn_sec_bool_sec_abst, axiom, ((sec_bool => sec_abst) => sec_fn_sec_bool_sec_abst) ).
fof(return_fn_sec_bool_sec_bool, axiom, ((sec_bool => sec_bool) => sec_fn_sec_bool_sec_bool) ).
fof(bind_abst_abst, axiom, (sec_abst => ((abst => sec_abst) => sec_abst)) ).
fof(bind_abst_bool, axiom, (sec_abst => ((abst => sec_bool) => sec_bool)) ).
fof(bind_abst_sec_abst, axiom, (sec_abst => ((abst => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_abst_sec_bool, axiom, (sec_abst => ((abst => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_abst_fn_abst_abst, axiom, (sec_abst => ((abst => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_abst_fn_abst_bool, axiom, (sec_abst => ((abst => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_abst_fn_abst_sec_abst, axiom, (sec_abst => ((abst => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_abst_fn_abst_sec_bool, axiom, (sec_abst => ((abst => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_abst_fn_bool_abst, axiom, (sec_abst => ((abst => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_abst_fn_bool_bool, axiom, (sec_abst => ((abst => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_abst_fn_bool_sec_abst, axiom, (sec_abst => ((abst => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_abst_fn_bool_sec_bool, axiom, (sec_abst => ((abst => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_abst_fn_sec_abst_abst, axiom, (sec_abst => ((abst => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_abst_fn_sec_abst_bool, axiom, (sec_abst => ((abst => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_abst_fn_sec_abst_sec_abst, axiom, (sec_abst => ((abst => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_abst_fn_sec_abst_sec_bool, axiom, (sec_abst => ((abst => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_abst_fn_sec_bool_abst, axiom, (sec_abst => ((abst => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_abst_fn_sec_bool_bool, axiom, (sec_abst => ((abst => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_abst_fn_sec_bool_sec_abst, axiom, (sec_abst => ((abst => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_abst_fn_sec_bool_sec_bool, axiom, (sec_abst => ((abst => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_bool_abst, axiom, (sec_bool => ((bool => sec_abst) => sec_abst)) ).
fof(bind_bool_bool, axiom, (sec_bool => ((bool => sec_bool) => sec_bool)) ).
fof(bind_bool_sec_abst, axiom, (sec_bool => ((bool => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_bool_sec_bool, axiom, (sec_bool => ((bool => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_bool_fn_abst_abst, axiom, (sec_bool => ((bool => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_bool_fn_abst_bool, axiom, (sec_bool => ((bool => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_bool_fn_abst_sec_abst, axiom, (sec_bool => ((bool => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_bool_fn_abst_sec_bool, axiom, (sec_bool => ((bool => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_bool_fn_bool_abst, axiom, (sec_bool => ((bool => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_bool_fn_bool_bool, axiom, (sec_bool => ((bool => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_bool_fn_bool_sec_abst, axiom, (sec_bool => ((bool => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_bool_fn_bool_sec_bool, axiom, (sec_bool => ((bool => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_bool_fn_sec_abst_abst, axiom, (sec_bool => ((bool => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_bool_fn_sec_abst_bool, axiom, (sec_bool => ((bool => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_bool_fn_sec_abst_sec_abst, axiom, (sec_bool => ((bool => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_bool_fn_sec_abst_sec_bool, axiom, (sec_bool => ((bool => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_bool_fn_sec_bool_abst, axiom, (sec_bool => ((bool => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_bool_fn_sec_bool_bool, axiom, (sec_bool => ((bool => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_bool_fn_sec_bool_sec_abst, axiom, (sec_bool => ((bool => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_bool_fn_sec_bool_sec_bool, axiom, (sec_bool => ((bool => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_sec_abst_abst, axiom, (sec_sec_abst => ((sec_abst => sec_abst) => sec_abst)) ).
fof(bind_sec_abst_bool, axiom, (sec_sec_abst => ((sec_abst => sec_bool) => sec_bool)) ).
fof(bind_sec_abst_sec_abst, axiom, (sec_sec_abst => ((sec_abst => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_sec_abst_sec_bool, axiom, (sec_sec_abst => ((sec_abst => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_sec_abst_fn_abst_abst, axiom, (sec_sec_abst => ((sec_abst => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_sec_abst_fn_abst_bool, axiom, (sec_sec_abst => ((sec_abst => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_sec_abst_fn_abst_sec_abst, axiom, (sec_sec_abst => ((sec_abst => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_sec_abst_fn_abst_sec_bool, axiom, (sec_sec_abst => ((sec_abst => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_sec_abst_fn_bool_abst, axiom, (sec_sec_abst => ((sec_abst => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_sec_abst_fn_bool_bool, axiom, (sec_sec_abst => ((sec_abst => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_sec_abst_fn_bool_sec_abst, axiom, (sec_sec_abst => ((sec_abst => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_sec_abst_fn_bool_sec_bool, axiom, (sec_sec_abst => ((sec_abst => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_sec_abst_fn_sec_abst_abst, axiom, (sec_sec_abst => ((sec_abst => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_sec_abst_fn_sec_abst_bool, axiom, (sec_sec_abst => ((sec_abst => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_sec_abst_fn_sec_abst_sec_abst, axiom, (sec_sec_abst => ((sec_abst => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_sec_abst_fn_sec_abst_sec_bool, axiom, (sec_sec_abst => ((sec_abst => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_sec_abst_fn_sec_bool_abst, axiom, (sec_sec_abst => ((sec_abst => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_sec_abst_fn_sec_bool_bool, axiom, (sec_sec_abst => ((sec_abst => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_sec_abst_fn_sec_bool_sec_abst, axiom, (sec_sec_abst => ((sec_abst => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_sec_abst_fn_sec_bool_sec_bool, axiom, (sec_sec_abst => ((sec_abst => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_sec_bool_abst, axiom, (sec_sec_bool => ((sec_bool => sec_abst) => sec_abst)) ).
fof(bind_sec_bool_bool, axiom, (sec_sec_bool => ((sec_bool => sec_bool) => sec_bool)) ).
fof(bind_sec_bool_sec_abst, axiom, (sec_sec_bool => ((sec_bool => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_sec_bool_sec_bool, axiom, (sec_sec_bool => ((sec_bool => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_sec_bool_fn_abst_abst, axiom, (sec_sec_bool => ((sec_bool => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_sec_bool_fn_abst_bool, axiom, (sec_sec_bool => ((sec_bool => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_sec_bool_fn_abst_sec_abst, axiom, (sec_sec_bool => ((sec_bool => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_sec_bool_fn_abst_sec_bool, axiom, (sec_sec_bool => ((sec_bool => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_sec_bool_fn_bool_abst, axiom, (sec_sec_bool => ((sec_bool => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_sec_bool_fn_bool_bool, axiom, (sec_sec_bool => ((sec_bool => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_sec_bool_fn_bool_sec_abst, axiom, (sec_sec_bool => ((sec_bool => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_sec_bool_fn_bool_sec_bool, axiom, (sec_sec_bool => ((sec_bool => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_sec_bool_fn_sec_abst_abst, axiom, (sec_sec_bool => ((sec_bool => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_sec_bool_fn_sec_abst_bool, axiom, (sec_sec_bool => ((sec_bool => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_sec_bool_fn_sec_abst_sec_abst, axiom, (sec_sec_bool => ((sec_bool => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_sec_bool_fn_sec_abst_sec_bool, axiom, (sec_sec_bool => ((sec_bool => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_sec_bool_fn_sec_bool_abst, axiom, (sec_sec_bool => ((sec_bool => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_sec_bool_fn_sec_bool_bool, axiom, (sec_sec_bool => ((sec_bool => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_sec_bool_fn_sec_bool_sec_abst, axiom, (sec_sec_bool => ((sec_bool => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_sec_bool_fn_sec_bool_sec_bool, axiom, (sec_sec_bool => ((sec_bool => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_abst_abst_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_abst) => sec_abst)) ).
fof(bind_fn_abst_abst_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_bool) => sec_bool)) ).
fof(bind_fn_abst_abst_sec_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_abst_abst_sec_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_abst_abst_fn_abst_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_abst_abst_fn_abst_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_abst_abst_fn_abst_sec_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_abst_abst_fn_abst_sec_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_abst_abst_fn_bool_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_abst_abst_fn_bool_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_abst_abst_fn_bool_sec_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_abst_abst_fn_bool_sec_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_abst_abst_fn_sec_abst_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_abst_abst_fn_sec_abst_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_abst_abst_fn_sec_abst_sec_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_abst_abst_fn_sec_abst_sec_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_abst_abst_fn_sec_bool_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_abst_abst_fn_sec_bool_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_abst_abst_fn_sec_bool_sec_abst, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_abst_abst_fn_sec_bool_sec_bool, axiom, (sec_fn_abst_abst => (((abst => abst) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_abst_bool_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_abst) => sec_abst)) ).
fof(bind_fn_abst_bool_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_bool) => sec_bool)) ).
fof(bind_fn_abst_bool_sec_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_abst_bool_sec_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_abst_bool_fn_abst_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_abst_bool_fn_abst_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_abst_bool_fn_abst_sec_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_abst_bool_fn_abst_sec_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_abst_bool_fn_bool_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_abst_bool_fn_bool_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_abst_bool_fn_bool_sec_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_abst_bool_fn_bool_sec_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_abst_bool_fn_sec_abst_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_abst_bool_fn_sec_abst_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_abst_bool_fn_sec_abst_sec_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_abst_bool_fn_sec_abst_sec_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_abst_bool_fn_sec_bool_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_abst_bool_fn_sec_bool_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_abst_bool_fn_sec_bool_sec_abst, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_abst_bool_fn_sec_bool_sec_bool, axiom, (sec_fn_abst_bool => (((abst => bool) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_abst_sec_abst_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_abst) => sec_abst)) ).
fof(bind_fn_abst_sec_abst_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_bool) => sec_bool)) ).
fof(bind_fn_abst_sec_abst_sec_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_abst_sec_abst_sec_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_abst_sec_abst_fn_abst_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_abst_sec_abst_fn_abst_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_abst_sec_abst_fn_abst_sec_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_abst_sec_abst_fn_abst_sec_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_abst_sec_abst_fn_bool_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_abst_sec_abst_fn_bool_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_abst_sec_abst_fn_bool_sec_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_abst_sec_abst_fn_bool_sec_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_abst_sec_abst_fn_sec_abst_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_abst_sec_abst_fn_sec_abst_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_abst_sec_abst_fn_sec_abst_sec_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_abst_sec_abst_fn_sec_abst_sec_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_abst_sec_abst_fn_sec_bool_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_abst_sec_abst_fn_sec_bool_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_abst_sec_abst_fn_sec_bool_sec_abst, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_abst_sec_abst_fn_sec_bool_sec_bool, axiom, (sec_fn_abst_sec_abst => (((abst => sec_abst) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_abst_sec_bool_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_abst) => sec_abst)) ).
fof(bind_fn_abst_sec_bool_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_bool) => sec_bool)) ).
fof(bind_fn_abst_sec_bool_sec_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_abst_sec_bool_sec_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_abst_sec_bool_fn_abst_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_abst_sec_bool_fn_abst_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_abst_sec_bool_fn_abst_sec_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_abst_sec_bool_fn_abst_sec_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_abst_sec_bool_fn_bool_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_abst_sec_bool_fn_bool_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_abst_sec_bool_fn_bool_sec_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_abst_sec_bool_fn_bool_sec_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_abst_sec_bool_fn_sec_abst_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_abst_sec_bool_fn_sec_abst_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_abst_sec_bool_fn_sec_abst_sec_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_abst_sec_bool_fn_sec_abst_sec_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_abst_sec_bool_fn_sec_bool_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_abst_sec_bool_fn_sec_bool_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_abst_sec_bool_fn_sec_bool_sec_abst, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_abst_sec_bool_fn_sec_bool_sec_bool, axiom, (sec_fn_abst_sec_bool => (((abst => sec_bool) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_bool_abst_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_abst) => sec_abst)) ).
fof(bind_fn_bool_abst_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_bool) => sec_bool)) ).
fof(bind_fn_bool_abst_sec_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_bool_abst_sec_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_bool_abst_fn_abst_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_bool_abst_fn_abst_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_bool_abst_fn_abst_sec_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_bool_abst_fn_abst_sec_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_bool_abst_fn_bool_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_bool_abst_fn_bool_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_bool_abst_fn_bool_sec_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_bool_abst_fn_bool_sec_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_bool_abst_fn_sec_abst_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_bool_abst_fn_sec_abst_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_bool_abst_fn_sec_abst_sec_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_bool_abst_fn_sec_abst_sec_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_bool_abst_fn_sec_bool_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_bool_abst_fn_sec_bool_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_bool_abst_fn_sec_bool_sec_abst, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_bool_abst_fn_sec_bool_sec_bool, axiom, (sec_fn_bool_abst => (((bool => abst) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_bool_bool_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_abst) => sec_abst)) ).
fof(bind_fn_bool_bool_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_bool) => sec_bool)) ).
fof(bind_fn_bool_bool_sec_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_bool_bool_sec_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_bool_bool_fn_abst_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_bool_bool_fn_abst_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_bool_bool_fn_abst_sec_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_bool_bool_fn_abst_sec_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_bool_bool_fn_bool_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_bool_bool_fn_bool_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_bool_bool_fn_bool_sec_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_bool_bool_fn_bool_sec_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_bool_bool_fn_sec_abst_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_bool_bool_fn_sec_abst_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_bool_bool_fn_sec_abst_sec_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_bool_bool_fn_sec_abst_sec_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_bool_bool_fn_sec_bool_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_bool_bool_fn_sec_bool_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_bool_bool_fn_sec_bool_sec_abst, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_bool_bool_fn_sec_bool_sec_bool, axiom, (sec_fn_bool_bool => (((bool => bool) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_bool_sec_abst_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_abst) => sec_abst)) ).
fof(bind_fn_bool_sec_abst_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_bool) => sec_bool)) ).
fof(bind_fn_bool_sec_abst_sec_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_bool_sec_abst_sec_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_bool_sec_abst_fn_abst_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_bool_sec_abst_fn_abst_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_bool_sec_abst_fn_abst_sec_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_bool_sec_abst_fn_abst_sec_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_bool_sec_abst_fn_bool_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_bool_sec_abst_fn_bool_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_bool_sec_abst_fn_bool_sec_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_bool_sec_abst_fn_bool_sec_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_bool_sec_abst_fn_sec_abst_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_bool_sec_abst_fn_sec_abst_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_bool_sec_abst_fn_sec_abst_sec_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_bool_sec_abst_fn_sec_abst_sec_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_bool_sec_abst_fn_sec_bool_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_bool_sec_abst_fn_sec_bool_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_bool_sec_abst_fn_sec_bool_sec_abst, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_bool_sec_abst_fn_sec_bool_sec_bool, axiom, (sec_fn_bool_sec_abst => (((bool => sec_abst) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_bool_sec_bool_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_abst) => sec_abst)) ).
fof(bind_fn_bool_sec_bool_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_bool) => sec_bool)) ).
fof(bind_fn_bool_sec_bool_sec_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_bool_sec_bool_sec_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_bool_sec_bool_fn_abst_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_bool_sec_bool_fn_abst_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_bool_sec_bool_fn_abst_sec_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_bool_sec_bool_fn_abst_sec_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_bool_sec_bool_fn_bool_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_bool_sec_bool_fn_bool_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_bool_sec_bool_fn_bool_sec_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_bool_sec_bool_fn_bool_sec_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_bool_sec_bool_fn_sec_abst_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_bool_sec_bool_fn_sec_abst_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_bool_sec_bool_fn_sec_abst_sec_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_bool_sec_bool_fn_sec_abst_sec_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_bool_sec_bool_fn_sec_bool_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_bool_sec_bool_fn_sec_bool_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_bool_sec_bool_fn_sec_bool_sec_abst, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_bool_sec_bool_fn_sec_bool_sec_bool, axiom, (sec_fn_bool_sec_bool => (((bool => sec_bool) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_sec_abst_abst_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_abst) => sec_abst)) ).
fof(bind_fn_sec_abst_abst_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_bool) => sec_bool)) ).
fof(bind_fn_sec_abst_abst_sec_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_sec_abst_abst_sec_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_sec_abst_abst_fn_abst_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_sec_abst_abst_fn_abst_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_sec_abst_abst_fn_abst_sec_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_sec_abst_abst_fn_abst_sec_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_sec_abst_abst_fn_bool_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_sec_abst_abst_fn_bool_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_sec_abst_abst_fn_bool_sec_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_sec_abst_abst_fn_bool_sec_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_sec_abst_abst_fn_sec_abst_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_sec_abst_abst_fn_sec_abst_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_sec_abst_abst_fn_sec_abst_sec_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_sec_abst_abst_fn_sec_abst_sec_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_sec_abst_abst_fn_sec_bool_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_sec_abst_abst_fn_sec_bool_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_sec_abst_abst_fn_sec_bool_sec_abst, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_sec_abst_abst_fn_sec_bool_sec_bool, axiom, (sec_fn_sec_abst_abst => (((sec_abst => abst) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_sec_abst_bool_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_abst) => sec_abst)) ).
fof(bind_fn_sec_abst_bool_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_bool) => sec_bool)) ).
fof(bind_fn_sec_abst_bool_sec_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_sec_abst_bool_sec_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_sec_abst_bool_fn_abst_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_sec_abst_bool_fn_abst_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_sec_abst_bool_fn_abst_sec_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_sec_abst_bool_fn_abst_sec_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_sec_abst_bool_fn_bool_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_sec_abst_bool_fn_bool_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_sec_abst_bool_fn_bool_sec_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_sec_abst_bool_fn_bool_sec_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_sec_abst_bool_fn_sec_abst_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_sec_abst_bool_fn_sec_abst_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_sec_abst_bool_fn_sec_abst_sec_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_sec_abst_bool_fn_sec_abst_sec_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_sec_abst_bool_fn_sec_bool_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_sec_abst_bool_fn_sec_bool_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_sec_abst_bool_fn_sec_bool_sec_abst, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_sec_abst_bool_fn_sec_bool_sec_bool, axiom, (sec_fn_sec_abst_bool => (((sec_abst => bool) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_sec_abst_sec_abst_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_abst) => sec_abst)) ).
fof(bind_fn_sec_abst_sec_abst_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_bool) => sec_bool)) ).
fof(bind_fn_sec_abst_sec_abst_sec_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_sec_abst_sec_abst_sec_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_sec_abst_sec_abst_fn_abst_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_sec_abst_sec_abst_fn_abst_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_sec_abst_sec_abst_fn_abst_sec_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_sec_abst_sec_abst_fn_abst_sec_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_sec_abst_sec_abst_fn_bool_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_sec_abst_sec_abst_fn_bool_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_sec_abst_sec_abst_fn_bool_sec_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_sec_abst_sec_abst_fn_bool_sec_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_sec_abst_sec_abst_fn_sec_abst_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_sec_abst_sec_abst_fn_sec_abst_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_sec_abst_sec_abst_fn_sec_abst_sec_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_sec_abst_sec_abst_fn_sec_abst_sec_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_sec_abst_sec_abst_fn_sec_bool_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_sec_abst_sec_abst_fn_sec_bool_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_sec_abst_sec_abst_fn_sec_bool_sec_abst, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_sec_abst_sec_abst_fn_sec_bool_sec_bool, axiom, (sec_fn_sec_abst_sec_abst => (((sec_abst => sec_abst) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_sec_abst_sec_bool_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_abst) => sec_abst)) ).
fof(bind_fn_sec_abst_sec_bool_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_bool) => sec_bool)) ).
fof(bind_fn_sec_abst_sec_bool_sec_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_sec_abst_sec_bool_sec_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_sec_abst_sec_bool_fn_abst_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_sec_abst_sec_bool_fn_abst_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_sec_abst_sec_bool_fn_abst_sec_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_sec_abst_sec_bool_fn_abst_sec_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_sec_abst_sec_bool_fn_bool_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_sec_abst_sec_bool_fn_bool_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_sec_abst_sec_bool_fn_bool_sec_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_sec_abst_sec_bool_fn_bool_sec_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_sec_abst_sec_bool_fn_sec_abst_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_sec_abst_sec_bool_fn_sec_abst_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_sec_abst_sec_bool_fn_sec_abst_sec_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_sec_abst_sec_bool_fn_sec_abst_sec_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_sec_abst_sec_bool_fn_sec_bool_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_sec_abst_sec_bool_fn_sec_bool_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_sec_abst_sec_bool_fn_sec_bool_sec_abst, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_sec_abst_sec_bool_fn_sec_bool_sec_bool, axiom, (sec_fn_sec_abst_sec_bool => (((sec_abst => sec_bool) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_sec_bool_abst_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_abst) => sec_abst)) ).
fof(bind_fn_sec_bool_abst_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_bool) => sec_bool)) ).
fof(bind_fn_sec_bool_abst_sec_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_sec_bool_abst_sec_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_sec_bool_abst_fn_abst_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_sec_bool_abst_fn_abst_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_sec_bool_abst_fn_abst_sec_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_sec_bool_abst_fn_abst_sec_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_sec_bool_abst_fn_bool_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_sec_bool_abst_fn_bool_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_sec_bool_abst_fn_bool_sec_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_sec_bool_abst_fn_bool_sec_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_sec_bool_abst_fn_sec_abst_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_sec_bool_abst_fn_sec_abst_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_sec_bool_abst_fn_sec_abst_sec_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_sec_bool_abst_fn_sec_abst_sec_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_sec_bool_abst_fn_sec_bool_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_sec_bool_abst_fn_sec_bool_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_sec_bool_abst_fn_sec_bool_sec_abst, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_sec_bool_abst_fn_sec_bool_sec_bool, axiom, (sec_fn_sec_bool_abst => (((sec_bool => abst) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_sec_bool_bool_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_abst) => sec_abst)) ).
fof(bind_fn_sec_bool_bool_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_bool) => sec_bool)) ).
fof(bind_fn_sec_bool_bool_sec_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_sec_bool_bool_sec_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_sec_bool_bool_fn_abst_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_sec_bool_bool_fn_abst_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_sec_bool_bool_fn_abst_sec_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_sec_bool_bool_fn_abst_sec_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_sec_bool_bool_fn_bool_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_sec_bool_bool_fn_bool_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_sec_bool_bool_fn_bool_sec_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_sec_bool_bool_fn_bool_sec_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_sec_bool_bool_fn_sec_abst_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_sec_bool_bool_fn_sec_abst_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_sec_bool_bool_fn_sec_abst_sec_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_sec_bool_bool_fn_sec_abst_sec_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_sec_bool_bool_fn_sec_bool_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_sec_bool_bool_fn_sec_bool_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_sec_bool_bool_fn_sec_bool_sec_abst, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_sec_bool_bool_fn_sec_bool_sec_bool, axiom, (sec_fn_sec_bool_bool => (((sec_bool => bool) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_sec_bool_sec_abst_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_abst) => sec_abst)) ).
fof(bind_fn_sec_bool_sec_abst_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_bool) => sec_bool)) ).
fof(bind_fn_sec_bool_sec_abst_sec_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_sec_bool_sec_abst_sec_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_sec_bool_sec_abst_fn_abst_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_sec_bool_sec_abst_fn_abst_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_sec_bool_sec_abst_fn_abst_sec_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_sec_bool_sec_abst_fn_abst_sec_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_sec_bool_sec_abst_fn_bool_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_sec_bool_sec_abst_fn_bool_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_sec_bool_sec_abst_fn_bool_sec_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_sec_bool_sec_abst_fn_bool_sec_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_sec_bool_sec_abst_fn_sec_abst_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_sec_bool_sec_abst_fn_sec_abst_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_sec_bool_sec_abst_fn_sec_abst_sec_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_sec_bool_sec_abst_fn_sec_abst_sec_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_sec_bool_sec_abst_fn_sec_bool_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_sec_bool_sec_abst_fn_sec_bool_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_sec_bool_sec_abst_fn_sec_bool_sec_abst, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_sec_bool_sec_abst_fn_sec_bool_sec_bool, axiom, (sec_fn_sec_bool_sec_abst => (((sec_bool => sec_abst) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(bind_fn_sec_bool_sec_bool_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_abst) => sec_abst)) ).
fof(bind_fn_sec_bool_sec_bool_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_bool) => sec_bool)) ).
fof(bind_fn_sec_bool_sec_bool_sec_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_fn_sec_bool_sec_bool_sec_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_fn_sec_bool_sec_bool_fn_abst_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_abst_abst) => sec_fn_abst_abst)) ).
fof(bind_fn_sec_bool_sec_bool_fn_abst_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_abst_bool) => sec_fn_abst_bool)) ).
fof(bind_fn_sec_bool_sec_bool_fn_abst_sec_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_abst_sec_abst) => sec_fn_abst_sec_abst)) ).
fof(bind_fn_sec_bool_sec_bool_fn_abst_sec_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_abst_sec_bool) => sec_fn_abst_sec_bool)) ).
fof(bind_fn_sec_bool_sec_bool_fn_bool_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_bool_abst) => sec_fn_bool_abst)) ).
fof(bind_fn_sec_bool_sec_bool_fn_bool_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_bool_bool) => sec_fn_bool_bool)) ).
fof(bind_fn_sec_bool_sec_bool_fn_bool_sec_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_bool_sec_abst) => sec_fn_bool_sec_abst)) ).
fof(bind_fn_sec_bool_sec_bool_fn_bool_sec_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_bool_sec_bool) => sec_fn_bool_sec_bool)) ).
fof(bind_fn_sec_bool_sec_bool_fn_sec_abst_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_sec_abst_abst) => sec_fn_sec_abst_abst)) ).
fof(bind_fn_sec_bool_sec_bool_fn_sec_abst_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_sec_abst_bool) => sec_fn_sec_abst_bool)) ).
fof(bind_fn_sec_bool_sec_bool_fn_sec_abst_sec_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_sec_abst_sec_abst) => sec_fn_sec_abst_sec_abst)) ).
fof(bind_fn_sec_bool_sec_bool_fn_sec_abst_sec_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_sec_abst_sec_bool) => sec_fn_sec_abst_sec_bool)) ).
fof(bind_fn_sec_bool_sec_bool_fn_sec_bool_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_sec_bool_abst) => sec_fn_sec_bool_abst)) ).
fof(bind_fn_sec_bool_sec_bool_fn_sec_bool_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_sec_bool_bool) => sec_fn_sec_bool_bool)) ).
fof(bind_fn_sec_bool_sec_bool_fn_sec_bool_sec_abst, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_sec_bool_sec_abst) => sec_fn_sec_bool_sec_abst)) ).
fof(bind_fn_sec_bool_sec_bool_fn_sec_bool_sec_bool, axiom, (sec_fn_sec_bool_sec_bool => (((sec_bool => sec_bool) => sec_fn_sec_bool_sec_bool) => sec_fn_sec_bool_sec_bool)) ).
fof(f, axiom, (abst => bool) ).

fof(unsec, conjecture, (sec_abst => bool) ).
