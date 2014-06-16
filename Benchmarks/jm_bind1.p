fof(return_a, axiom, (a => m_a) ).
fof(return_b, axiom, (b => m_b) ).
fof(return_m_a, axiom, (m_a => m_m_a) ).
fof(return_m_b, axiom, (m_b => m_m_b) ).
fof(join_a, axiom, (m_m_a => m_a) ).
fof(join_b, axiom, (m_m_b => m_b) ).
fof(join_m_a, axiom, (m_m_m_a => m_m_a) ).
fof(join_m_b, axiom, (m_m_m_b => m_m_b) ).
fof(map_a_a, axiom, ((a => a) => (m_a => m_a)) ).
fof(map_a_b, axiom, ((a => b) => (m_a => m_b)) ).
fof(map_a_m_a, axiom, ((a => m_a) => (m_a => m_m_a)) ).
fof(map_a_m_b, axiom, ((a => m_b) => (m_a => m_m_b)) ).
fof(map_b_a, axiom, ((b => a) => (m_b => m_a)) ).
fof(map_b_b, axiom, ((b => b) => (m_b => m_b)) ).
fof(map_b_m_a, axiom, ((b => m_a) => (m_b => m_m_a)) ).
fof(map_b_m_b, axiom, ((b => m_b) => (m_b => m_m_b)) ).
fof(map_m_a_a, axiom, ((m_a => a) => (m_m_a => m_a)) ).
fof(map_m_a_b, axiom, ((m_a => b) => (m_m_a => m_b)) ).
fof(map_m_a_m_a, axiom, ((m_a => m_a) => (m_m_a => m_m_a)) ).
fof(map_m_a_m_b, axiom, ((m_a => m_b) => (m_m_a => m_m_b)) ).
fof(map_m_b_a, axiom, ((m_b => a) => (m_m_b => m_a)) ).
fof(map_m_b_b, axiom, ((m_b => b) => (m_m_b => m_b)) ).
fof(map_m_b_m_a, axiom, ((m_b => m_a) => (m_m_b => m_m_a)) ).
fof(map_m_b_m_b, axiom, ((m_b => m_b) => (m_m_b => m_m_b)) ).

fof(jm_bind, conjecture, (m_a => ((a => m_b) => m_b)) ).
