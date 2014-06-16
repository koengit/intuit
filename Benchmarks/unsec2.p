fof(return_abst, axiom, (abst => sec_abst) ).
fof(return_bool, axiom, (bool => sec_bool) ).
fof(return_sec_abst, axiom, (sec_abst => sec_sec_abst) ).
fof(return_sec_bool, axiom, (sec_bool => sec_sec_bool) ).
fof(bind_abst_abst, axiom, (sec_abst => ((abst => sec_abst) => sec_abst)) ).
fof(bind_abst_bool, axiom, (sec_abst => ((abst => sec_bool) => sec_bool)) ).
fof(bind_abst_sec_abst, axiom, (sec_abst => ((abst => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_abst_sec_bool, axiom, (sec_abst => ((abst => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_bool_abst, axiom, (sec_bool => ((bool => sec_abst) => sec_abst)) ).
fof(bind_bool_bool, axiom, (sec_bool => ((bool => sec_bool) => sec_bool)) ).
fof(bind_bool_sec_abst, axiom, (sec_bool => ((bool => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_bool_sec_bool, axiom, (sec_bool => ((bool => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_sec_abst_abst, axiom, (sec_sec_abst => ((sec_abst => sec_abst) => sec_abst)) ).
fof(bind_sec_abst_bool, axiom, (sec_sec_abst => ((sec_abst => sec_bool) => sec_bool)) ).
fof(bind_sec_abst_sec_abst, axiom, (sec_sec_abst => ((sec_abst => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_sec_abst_sec_bool, axiom, (sec_sec_abst => ((sec_abst => sec_sec_bool) => sec_sec_bool)) ).
fof(bind_sec_bool_abst, axiom, (sec_sec_bool => ((sec_bool => sec_abst) => sec_abst)) ).
fof(bind_sec_bool_bool, axiom, (sec_sec_bool => ((sec_bool => sec_bool) => sec_bool)) ).
fof(bind_sec_bool_sec_abst, axiom, (sec_sec_bool => ((sec_bool => sec_sec_abst) => sec_sec_abst)) ).
fof(bind_sec_bool_sec_bool, axiom, (sec_sec_bool => ((sec_bool => sec_sec_bool) => sec_sec_bool)) ).
fof(f, axiom, (abst => bool) ).

fof(unsec, conjecture, (sec_abst => bool) ).
