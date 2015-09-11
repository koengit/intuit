fof(return_a, axiom, (a => m_a) ).
fof(return_m_a, axiom, (m_a => m_m_a) ).
fof(return_fn_a_a, axiom, ((a => a) => m_fn_a_a) ).
fof(return_fn_a_m_a, axiom, ((a => m_a) => m_fn_a_m_a) ).
fof(return_fn_m_a_a, axiom, ((m_a => a) => m_fn_m_a_a) ).
fof(return_fn_m_a_m_a, axiom, ((m_a => m_a) => m_fn_m_a_m_a) ).
fof(bind_a_a, axiom, (m_a => ((a => m_a) => m_a)) ).
fof(bind_a_m_a, axiom, (m_a => ((a => m_m_a) => m_m_a)) ).
fof(bind_a_fn_a_a, axiom, (m_a => ((a => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_a_fn_a_m_a, axiom, (m_a => ((a => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_a_fn_m_a_a, axiom, (m_a => ((a => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_a_fn_m_a_m_a, axiom, (m_a => ((a => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_m_a_a, axiom, (m_m_a => ((m_a => m_a) => m_a)) ).
fof(bind_m_a_m_a, axiom, (m_m_a => ((m_a => m_m_a) => m_m_a)) ).
fof(bind_m_a_fn_a_a, axiom, (m_m_a => ((m_a => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_m_a_fn_a_m_a, axiom, (m_m_a => ((m_a => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_m_a_fn_m_a_a, axiom, (m_m_a => ((m_a => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_m_a_fn_m_a_m_a, axiom, (m_m_a => ((m_a => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_a_a_a, axiom, (m_fn_a_a => (((a => a) => m_a) => m_a)) ).
fof(bind_fn_a_a_m_a, axiom, (m_fn_a_a => (((a => a) => m_m_a) => m_m_a)) ).
fof(bind_fn_a_a_fn_a_a, axiom, (m_fn_a_a => (((a => a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_a_a_fn_a_m_a, axiom, (m_fn_a_a => (((a => a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_a_a_fn_m_a_a, axiom, (m_fn_a_a => (((a => a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_a_a_fn_m_a_m_a, axiom, (m_fn_a_a => (((a => a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_a_m_a_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_a) => m_a)) ).
fof(bind_fn_a_m_a_m_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_m_a) => m_m_a)) ).
fof(bind_fn_a_m_a_fn_a_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_a_m_a_fn_a_m_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_a_m_a_fn_m_a_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_a_m_a_fn_m_a_m_a, axiom, (m_fn_a_m_a => (((a => m_a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_a_a_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_a) => m_a)) ).
fof(bind_fn_m_a_a_m_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_a_a_fn_a_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_a_a_fn_a_m_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_a_a_fn_m_a_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_a_a_fn_m_a_m_a, axiom, (m_fn_m_a_a => (((m_a => a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).
fof(bind_fn_m_a_m_a_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_a) => m_a)) ).
fof(bind_fn_m_a_m_a_m_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_m_a) => m_m_a)) ).
fof(bind_fn_m_a_m_a_fn_a_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_a_a) => m_fn_a_a)) ).
fof(bind_fn_m_a_m_a_fn_a_m_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_a_m_a) => m_fn_a_m_a)) ).
fof(bind_fn_m_a_m_a_fn_m_a_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_a_a) => m_fn_m_a_a)) ).
fof(bind_fn_m_a_m_a_fn_m_a_m_a, axiom, (m_fn_m_a_m_a => (((m_a => m_a) => m_fn_m_a_m_a) => m_fn_m_a_m_a)) ).

fof(join, conjecture, (m_m_a => m_a) ).
