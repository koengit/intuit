fof(return_a, axiom, (a => m_a) ).
fof(return_b, axiom, (b => m_b) ).
fof(return_c, axiom, (c => m_c) ).
fof(return_m_a, axiom, (m_a => m_m_a) ).
fof(return_m_b, axiom, (m_b => m_m_b) ).
fof(return_m_c, axiom, (m_c => m_m_c) ).
fof(join_a, axiom, (m_m_a => m_a) ).
fof(join_b, axiom, (m_m_b => m_b) ).
fof(join_c, axiom, (m_m_c => m_c) ).
fof(join_m_a, axiom, (m_m_m_a => m_m_a) ).
fof(join_m_b, axiom, (m_m_m_b => m_m_b) ).
fof(join_m_c, axiom, (m_m_m_c => m_m_c) ).
fof(map_a_a, axiom, ((a => a) => (m_a => m_a)) ).
fof(map_a_b, axiom, ((a => b) => (m_a => m_b)) ).
fof(map_a_c, axiom, ((a => c) => (m_a => m_c)) ).
fof(map_a_m_a, axiom, ((a => m_a) => (m_a => m_m_a)) ).
fof(map_a_m_b, axiom, ((a => m_b) => (m_a => m_m_b)) ).
fof(map_a_m_c, axiom, ((a => m_c) => (m_a => m_m_c)) ).
fof(map_b_a, axiom, ((b => a) => (m_b => m_a)) ).
fof(map_b_b, axiom, ((b => b) => (m_b => m_b)) ).
fof(map_b_c, axiom, ((b => c) => (m_b => m_c)) ).
fof(map_b_m_a, axiom, ((b => m_a) => (m_b => m_m_a)) ).
fof(map_b_m_b, axiom, ((b => m_b) => (m_b => m_m_b)) ).
fof(map_b_m_c, axiom, ((b => m_c) => (m_b => m_m_c)) ).
fof(map_c_a, axiom, ((c => a) => (m_c => m_a)) ).
fof(map_c_b, axiom, ((c => b) => (m_c => m_b)) ).
fof(map_c_c, axiom, ((c => c) => (m_c => m_c)) ).
fof(map_c_m_a, axiom, ((c => m_a) => (m_c => m_m_a)) ).
fof(map_c_m_b, axiom, ((c => m_b) => (m_c => m_m_b)) ).
fof(map_c_m_c, axiom, ((c => m_c) => (m_c => m_m_c)) ).
fof(map_m_a_a, axiom, ((m_a => a) => (m_m_a => m_a)) ).
fof(map_m_a_b, axiom, ((m_a => b) => (m_m_a => m_b)) ).
fof(map_m_a_c, axiom, ((m_a => c) => (m_m_a => m_c)) ).
fof(map_m_a_m_a, axiom, ((m_a => m_a) => (m_m_a => m_m_a)) ).
fof(map_m_a_m_b, axiom, ((m_a => m_b) => (m_m_a => m_m_b)) ).
fof(map_m_a_m_c, axiom, ((m_a => m_c) => (m_m_a => m_m_c)) ).
fof(map_m_b_a, axiom, ((m_b => a) => (m_m_b => m_a)) ).
fof(map_m_b_b, axiom, ((m_b => b) => (m_m_b => m_b)) ).
fof(map_m_b_c, axiom, ((m_b => c) => (m_m_b => m_c)) ).
fof(map_m_b_m_a, axiom, ((m_b => m_a) => (m_m_b => m_m_a)) ).
fof(map_m_b_m_b, axiom, ((m_b => m_b) => (m_m_b => m_m_b)) ).
fof(map_m_b_m_c, axiom, ((m_b => m_c) => (m_m_b => m_m_c)) ).
fof(map_m_c_a, axiom, ((m_c => a) => (m_m_c => m_a)) ).
fof(map_m_c_b, axiom, ((m_c => b) => (m_m_c => m_b)) ).
fof(map_m_c_c, axiom, ((m_c => c) => (m_m_c => m_c)) ).
fof(map_m_c_m_a, axiom, ((m_c => m_a) => (m_m_c => m_m_a)) ).
fof(map_m_c_m_b, axiom, ((m_c => m_b) => (m_m_c => m_m_b)) ).
fof(map_m_c_m_c, axiom, ((m_c => m_c) => (m_m_c => m_m_c)) ).

fof(jm_lift, conjecture, ((a => (b => c)) => (m_a => (m_b => m_c))) ).
