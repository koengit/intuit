fof(return_abst, axiom, (abst => sec_abst) ).
fof(return_bool, axiom, (bool => sec_bool) ).
fof(bind_abst_abst, axiom, (sec_abst => ((abst => sec_abst) => sec_abst)) ).
fof(bind_abst_bool, axiom, (sec_abst => ((abst => sec_bool) => sec_bool)) ).
fof(bind_bool_abst, axiom, (sec_bool => ((bool => sec_abst) => sec_abst)) ).
fof(bind_bool_bool, axiom, (sec_bool => ((bool => sec_bool) => sec_bool)) ).
fof(f, axiom, (abst => bool) ).

fof(unsec, conjecture, (sec_abst => bool) ).
