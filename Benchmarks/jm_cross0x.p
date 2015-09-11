fof(return_a, axiom, (a => m_a) ).
fof(return_b, axiom, (b => m_b) ).
fof(join_a, axiom, (m_m_a => m_a) ).
fof(join_b, axiom, (m_m_b => m_b) ).
fof(map_a_a, axiom, ((a => a) => (m_a => m_a)) ).
fof(map_a_b, axiom, ((a => b) => (m_a => m_b)) ).
fof(map_b_a, axiom, ((b => a) => (m_b => m_a)) ).
fof(map_b_b, axiom, ((b => b) => (m_b => m_b)) ).

fof(jm_cross, conjecture, (m_a => (m_b => m_pair_a_b)) ).
