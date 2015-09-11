fof(return_a, axiom, (a => m_a) ).
fof(return_m_a, axiom, (m_a => m_m_a) ).
fof(bind_a_a, axiom, (m_a => ((a => m_a) => m_a)) ).
fof(bind_a_m_a, axiom, (m_a => ((a => m_m_a) => m_m_a)) ).
fof(bind_m_a_a, axiom, (m_m_a => ((m_a => m_a) => m_a)) ).
fof(bind_m_a_m_a, axiom, (m_m_a => ((m_a => m_m_a) => m_m_a)) ).

fof(join, conjecture, (m_m_a => m_a) ).
