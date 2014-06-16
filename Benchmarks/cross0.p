fof(return_a, axiom, (a => m_a) ).
fof(return_b, axiom, (b => m_b) ).
fof(bind_a_a, axiom, (m_a => ((a => m_a) => m_a)) ).
fof(bind_a_b, axiom, (m_a => ((a => m_b) => m_b)) ).
fof(bind_b_a, axiom, (m_b => ((b => m_a) => m_a)) ).
fof(bind_b_b, axiom, (m_b => ((b => m_b) => m_b)) ).

fof(cross, conjecture, (m_a => (m_b => m_pair_a_b)) ).
