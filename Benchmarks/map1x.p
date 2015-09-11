fof(return_a, axiom, (a => m_a) ).
fof(return_b, axiom, (b => m_b) ).
fof(return_m_a, axiom, (m_a => m_m_a) ).
fof(return_m_b, axiom, (m_b => m_m_b) ).
fof(bind_a_a, axiom, (m_a => ((a => m_a) => m_a)) ).
fof(bind_a_b, axiom, (m_a => ((a => m_b) => m_b)) ).
fof(bind_a_m_a, axiom, (m_a => ((a => m_m_a) => m_m_a)) ).
fof(bind_a_m_b, axiom, (m_a => ((a => m_m_b) => m_m_b)) ).
fof(bind_b_a, axiom, (m_b => ((b => m_a) => m_a)) ).
fof(bind_b_b, axiom, (m_b => ((b => m_b) => m_b)) ).
fof(bind_b_m_a, axiom, (m_b => ((b => m_m_a) => m_m_a)) ).
fof(bind_b_m_b, axiom, (m_b => ((b => m_m_b) => m_m_b)) ).
fof(bind_m_a_a, axiom, (m_m_a => ((m_a => m_a) => m_a)) ).
fof(bind_m_a_b, axiom, (m_m_a => ((m_a => m_b) => m_b)) ).
fof(bind_m_a_m_a, axiom, (m_m_a => ((m_a => m_m_a) => m_m_a)) ).
fof(bind_m_a_m_b, axiom, (m_m_a => ((m_a => m_m_b) => m_m_b)) ).
fof(bind_m_b_a, axiom, (m_m_b => ((m_b => m_a) => m_a)) ).
fof(bind_m_b_b, axiom, (m_m_b => ((m_b => m_b) => m_b)) ).
fof(bind_m_b_m_a, axiom, (m_m_b => ((m_b => m_m_a) => m_m_a)) ).
fof(bind_m_b_m_b, axiom, (m_m_b => ((m_b => m_m_b) => m_m_b)) ).

fof(map, conjecture, ((a => b) => (m_a => m_b)) ).
